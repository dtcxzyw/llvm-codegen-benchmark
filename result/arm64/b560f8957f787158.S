func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	bic	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #17
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v1.16b
	sub	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #7
	sub	v1.4s, v2.4s, v1.4s
	cmeq	v2.4s, v3.4s, v5.4s
	cmeq	v5.4s, v1.4s, v5.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v5.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	orr	v1.16b, v2.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
