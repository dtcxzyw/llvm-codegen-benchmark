func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v1.2s, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v5.2s, v5.2d
	fmul	v0.2s, v0.2s, v0.2s
	fmul	v1.2s, v1.2s, v1.2s
	fmul	v4.2s, v4.2s, v4.2s
	fmul	v2.2s, v2.2s, v2.2s
	fmul	v3.2s, v3.2s, v3.2s
	fmul	v7.2s, v7.2s, v7.2s
	fmul	v5.2s, v5.2s, v5.2s
	fmul	v6.2s, v6.2s, v6.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v1.2d, v1.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v3.2d, v3.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
