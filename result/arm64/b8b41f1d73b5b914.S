func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #16, msl #16
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
