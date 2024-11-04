func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v26.2d, #1.00000000
	ldp	q20, q17, [sp, #176]
	ldp	q21, q19, [sp, #144]
	fcvtl	v30.2d, v3.2s
	ldp	q23, q22, [sp, #16]
	fcvtl	v31.2d, v1.2s
	ldp	q18, q16, [sp, #80]
	fcvtl	v8.2d, v2.2s
	ldp	q25, q24, [sp, #112]
	fcvtl2	v2.2d, v2.4s
	ldp	q28, q27, [sp, #48]
	fmul	v21.2d, v23.2d, v21.2d
	fmul	v29.2d, v4.2d, v18.2d
	fsub	v4.2d, v26.2d, v4.2d
	fsub	v23.2d, v26.2d, v23.2d
	fmul	v25.2d, v6.2d, v25.2d
	fmul	v18.2d, v7.2d, v24.2d
	fsub	v6.2d, v26.2d, v6.2d
	fmul	v20.2d, v28.2d, v20.2d
	fsub	v24.2d, v26.2d, v28.2d
	fcvtl	v28.2d, v0.2s
	fmul	v16.2d, v5.2d, v16.2d
	fmul	v19.2d, v22.2d, v19.2d
	fmul	v17.2d, v27.2d, v17.2d
	fsub	v5.2d, v26.2d, v5.2d
	fsub	v7.2d, v26.2d, v7.2d
	fsub	v22.2d, v26.2d, v22.2d
	fsub	v26.2d, v26.2d, v27.2d
	fcvtl2	v0.2d, v0.4s
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v1.2d, v1.4s
	fmla	v20.2d, v24.2d, v30.2d
	fmla	v29.2d, v4.2d, v28.2d
	fmla	v21.2d, v23.2d, v8.2d
	fmla	v25.2d, v6.2d, v31.2d
	fmla	v19.2d, v22.2d, v2.2d
	fmla	v17.2d, v26.2d, v3.2d
	fmla	v16.2d, v5.2d, v0.2d
	fmla	v18.2d, v7.2d, v1.2d
	fcvtn	v0.2s, v29.2d
	fcvtn	v3.2s, v20.2d
	fcvtn	v1.2s, v25.2d
	fcvtn	v2.2s, v21.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v3.4s, v17.2d
	fcvtn2	v1.4s, v18.2d
	fcvtn2	v2.4s, v19.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
