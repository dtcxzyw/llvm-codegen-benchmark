func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v2.4s
	fcvtzs	v5.4s, v3.4s
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fsub	v2.4s, v4.4s, v2.4s
	fsub	v3.4s, v5.4s, v3.4s
	fmov	v4.4s, #1.00000000
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
