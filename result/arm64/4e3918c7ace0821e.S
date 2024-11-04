func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	v3.8b, v3.8b
	movi	v5.4s, #1
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v2.4s, v3.4s, v2.4s
	cmeq	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
