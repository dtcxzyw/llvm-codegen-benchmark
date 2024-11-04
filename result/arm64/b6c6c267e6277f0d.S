func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	v3.4s, v3.4s, v5.4s
	fsub	v2.4s, v2.4s, v4.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	movi	v2.2d, #0000000000000000
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
