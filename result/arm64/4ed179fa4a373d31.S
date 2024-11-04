func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fadd	v2.4s, v0.4s, v0.4s
	fcvtl	v0.2d, v2.2s
	fadd	v4.4s, v1.4s, v1.4s
	fcvtl2	v1.2d, v2.4s
	fcvtl2	v3.2d, v4.4s
	fcvtl	v2.2d, v4.2s
	ret
                                        // -- End function
