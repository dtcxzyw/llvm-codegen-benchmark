func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #16
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	movi	v3.4s, #124, lsl #8
	movi	v4.4s, #126, lsl #8
	fneg	v2.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
