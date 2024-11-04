func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v3.4s
	fmov	v3.2d, #1.00000000
	fcvtl2	v2.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fadd	v2.2d, v2.2d, v3.2d
	fadd	v0.2d, v0.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	fcvtl2	v4.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	uzp1	v0.4s, v0.4s, v2.4s
	fadd	v1.2d, v1.2d, v3.2d
	fadd	v4.2d, v4.2d, v3.2d
	fcvtzs	v3.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
