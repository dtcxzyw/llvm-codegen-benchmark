func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q19, q17, [sp, #16]
	ldr	q18, [sp]
	ldr	q20, [sp, #48]
	fcvtl	v21.2d, v2.2s
	fcvtl	v22.2d, v1.2s
	fcvtl2	v23.2d, v1.4s
	fcvtl	v24.2d, v3.2s
	fcvtl2	v25.2d, v3.4s
	fcvtl2	v26.2d, v2.4s
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fsub	v2.2d, v22.2d, v6.2d
	fsub	v6.2d, v24.2d, v17.2d
	fsub	v3.2d, v23.2d, v7.2d
	fsub	v7.2d, v25.2d, v20.2d
	fsub	v1.2d, v0.2d, v5.2d
	fsub	v0.2d, v16.2d, v4.2d
	fsub	v4.2d, v21.2d, v18.2d
	fsub	v5.2d, v26.2d, v19.2d
	ret
                                        // -- End function
