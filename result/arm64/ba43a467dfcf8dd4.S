func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmhi	v5.4s, v4.4s, v3.4s
	orr	v3.4s, #48
	cmhi	v4.4s, v4.4s, v2.4s
	orr	v2.4s, #48
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
