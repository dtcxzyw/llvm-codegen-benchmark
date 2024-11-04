func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	movi	v4.4s, #2
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
