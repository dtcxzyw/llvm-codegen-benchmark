func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	movi	v4.4s, #16, lsl #24
	movi	v5.4s, #32
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
