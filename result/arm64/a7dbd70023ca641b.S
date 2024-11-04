func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v4.4s, v4.4s, v0.4s
	sub	v5.4s, v5.4s, v1.4s
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fmul	v2.4s, v4.4s, v2.4s
	fmul	v3.4s, v5.4s, v3.4s
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
