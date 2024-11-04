func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	movi	v5.2d, #0000000000000000
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v3.4s, v4.4s, v3.4s
	fsub	v2.4s, v4.4s, v2.4s
	fsub	v1.4s, v4.4s, v1.4s
	fmaxnm	v0.4s, v0.4s, v5.4s
	fmaxnm	v2.4s, v2.4s, v5.4s
	fmaxnm	v3.4s, v3.4s, v5.4s
	fmaxnm	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
