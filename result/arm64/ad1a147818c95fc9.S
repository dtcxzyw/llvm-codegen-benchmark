func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	movi	v5.4s, #2
	movi	v6.4s, #3
	cmgt	v4.4s, v4.4s, v5.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmeq	v5.4s, v1.4s, v6.4s
	cmeq	v6.4s, v0.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v5.8h, v6.8h, v5.8h
	orn	v3.16b, v3.16b, v5.16b
	xtn	v3.8b, v3.8h
	orr	v2.8b, v3.8b, v2.8b
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
