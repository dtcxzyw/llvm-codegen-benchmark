func000000000000011b:                   // @func000000000000011b
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	movi	v7.4s, #32
	cmhi	v16.4s, v6.4s, v3.4s
	cmhi	v6.4s, v6.4s, v2.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bit	v4.16b, v7.16b, v6.16b
	bit	v5.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #43
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
