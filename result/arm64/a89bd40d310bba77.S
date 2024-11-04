func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v3.4s, v1.4s
	fcvtzs	v4.4s, v0.4s
	fmov	v2.4s, #1.00000000
	scvtf	v4.4s, v4.4s
	scvtf	v3.4s, v3.4s
	fadd	v3.4s, v3.4s, v2.4s
	fadd	v2.4s, v4.4s, v2.4s
	fsub	v0.4s, v2.4s, v0.4s
	fsub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
