func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	fcvtl	v4.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v5.2d, v2.2s
	fcvtl	v7.2d, v1.2s
	fcvtl2	v16.2d, v1.4s
	fcvtl	v17.2d, v3.2s
	fcvtl2	v18.2d, v3.4s
	fcvtl2	v19.2d, v2.4s
	fmaxnm	v1.2d, v0.2d, v6.2d
	fmaxnm	v0.2d, v4.2d, v6.2d
	fmaxnm	v3.2d, v16.2d, v6.2d
	fmaxnm	v2.2d, v7.2d, v6.2d
	fmaxnm	v4.2d, v5.2d, v6.2d
	fmaxnm	v5.2d, v19.2d, v6.2d
	fmaxnm	v7.2d, v18.2d, v6.2d
	fmaxnm	v6.2d, v17.2d, v6.2d
	ret
                                        // -- End function
