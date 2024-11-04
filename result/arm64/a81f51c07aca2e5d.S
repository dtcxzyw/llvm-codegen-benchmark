func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	shl	v3.4s, v0.4s, #16
	shl	v4.4s, v1.4s, #16
	cmhi	v5.4s, v2.4s, v0.4s
	cmhi	v2.4s, v2.4s, v1.4s
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	ret
                                        // -- End function
