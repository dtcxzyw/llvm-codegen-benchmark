func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.8h, #65
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	shl	v3.8h, v3.8h, #15
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v3.8h, v3.8h, #0
	bic	v4.16b, v4.16b, v3.16b
	sub	v2.8h, v4.8h, v3.8h
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
