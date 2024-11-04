func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl2	v16.2d, v4.4s
	fcvtl2	v17.2d, v5.4s
	fcvtl2	v18.2d, v6.4s
	fcvtl2	v19.2d, v7.4s
	fcvtl	v4.2d, v4.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v6.2d, v6.2s
	fcvtl	v7.2d, v7.2s
	fcvtl2	v20.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v21.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcvtl	v22.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v23.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fadd	v0.2d, v0.2d, v4.2d
	fadd	v4.2d, v20.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v5.2d, v1.2d, v5.2d
	fadd	v17.2d, v21.2d, v17.2d
	fadd	v20.2d, v3.2d, v7.2d
	fadd	v7.2d, v23.2d, v19.2d
	fadd	v18.2d, v2.2d, v18.2d
	fmul	v1.2d, v4.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v17.2d, v16.2d
	fmul	v2.2d, v5.2d, v16.2d
	fmul	v4.2d, v6.2d, v16.2d
	fmul	v5.2d, v18.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v20.2d, v16.2d
	ret
                                        // -- End function
