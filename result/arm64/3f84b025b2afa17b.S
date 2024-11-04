func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	v3.16b, v1.16b, v3.16b
	orr	v2.16b, v0.16b, v2.16b
	movi	v4.4s, #3
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
