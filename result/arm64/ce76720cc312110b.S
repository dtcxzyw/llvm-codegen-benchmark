func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmeq	v7.4s, v4.4s, #0
	cmeq	v16.4s, v5.4s, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	bit	v4.16b, v6.16b, v7.16b
	bit	v5.16b, v6.16b, v16.16b
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
