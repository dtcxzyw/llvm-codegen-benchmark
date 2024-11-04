func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl	v4.2d, v3.2s
	fcvtl	v5.2d, v0.2s
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	fcvtl	v6.2d, v2.2s
	fcvtl	v7.2d, v1.2s
	dup	v16.2d, x8
	mov	x8, #4580160821035794432        // =0x3f90000000000000
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v1.2d, v1.4s
	fcvtl2	v0.2d, v0.4s
	dup	v17.2d, x8
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v16.2d, v3.2d, v17.2d
	fmul	v18.2d, v2.2d, v17.2d
	fmul	v19.2d, v1.2d, v17.2d
	fmul	v17.2d, v0.2d, v17.2d
	fcvtn	v0.2s, v5.2d
	fcvtn	v3.2s, v4.2d
	fcvtn	v1.2s, v7.2d
	fcvtn	v2.2s, v6.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v3.4s, v16.2d
	fcvtn2	v1.4s, v19.2d
	fcvtn2	v2.4s, v18.2d
	ret
                                        // -- End function
