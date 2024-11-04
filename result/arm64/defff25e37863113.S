func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	ushr	v3.4s, v1.4s, #16
	ushr	v4.4s, v0.4s, #16
	cmhi	v5.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
