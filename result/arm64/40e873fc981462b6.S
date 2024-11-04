func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v6.8b, v0.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
