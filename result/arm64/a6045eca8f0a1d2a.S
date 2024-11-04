func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	scvtf	v4.4s, v5.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v0.4s, v2.4s, v0.4s
	fcvtzs	v0.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
