func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.8h, #1, lsl #8
	cmeq	v3.8h, v0.8h, #0
	cmeq	v4.8h, v1.8h, #0
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
