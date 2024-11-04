func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4s, #24
	movi	v3.4s, #27
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v0.4s, #31
	cmlt	v0.4s, v1.4s, #0
	cmlt	v1.4s, v2.4s, #0
	ret
                                        // -- End function
