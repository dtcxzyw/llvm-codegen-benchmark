func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	shl	v5.4s, v3.4s, #16
	shl	v6.4s, v2.4s, #16
	cmhi	v7.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v5.16b, v7.16b
	movi	v4.4s, #1, lsl #24
	cmhi	v5.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
