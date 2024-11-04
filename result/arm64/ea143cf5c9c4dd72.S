func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v3.4s, v3.4s
	movi	v4.4s, #100
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
