func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3121                       // =0xc31
	ldp	q17, q18, [sp]
	movk	w8, #15683, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v18.4s, v16.4s
	fcvtl	v18.2d, v17.2s
	fcvtl	v22.2d, v19.2s
	fcvtl	v23.2d, v20.2s
	fcvtl	v21.2d, v16.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v20.2d, v20.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v16.2d, v16.4s
	fmul	v0.2d, v18.2d, v0.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v7.2d, v20.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v16.2d, v16.2d, v3.2d
	fmul	v17.2d, v17.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
