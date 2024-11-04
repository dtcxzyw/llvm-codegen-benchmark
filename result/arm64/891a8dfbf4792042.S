func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.4s, #3
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, #0
	bit	v1.16b, v4.16b, v3.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
