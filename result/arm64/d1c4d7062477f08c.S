func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v22.2d, #0.25000000
	ldp	q17, q16, [sp, #112]
	ldp	q19, q18, [sp, #80]
	ldp	q21, q20, [sp, #48]
	ldp	q24, q23, [sp, #144]
	ldp	q26, q25, [sp, #16]
	fmul	v17.2d, v17.2d, v22.2d
	ldp	q28, q27, [sp, #176]
	fmul	v21.2d, v21.2d, v22.2d
	fcvtl	v29.2d, v24.2s
	fcvtl	v30.2d, v23.2s
	fmul	v19.2d, v19.2d, v22.2d
	fmul	v26.2d, v26.2d, v22.2d
	fcvtl2	v24.2d, v24.4s
	fcvtl2	v23.2d, v23.4s
	fcvtl	v31.2d, v27.2s
	fcvtl	v8.2d, v28.2s
	fcvtl2	v28.2d, v28.4s
	fcvtl2	v27.2d, v27.4s
	fmul	v25.2d, v25.2d, v22.2d
	fmul	v18.2d, v18.2d, v22.2d
	fmul	v16.2d, v16.2d, v22.2d
	fmul	v20.2d, v20.2d, v22.2d
	fmla	v30.2d, v2.2d, v21.2d
	fmla	v29.2d, v0.2d, v26.2d
	fmla	v31.2d, v6.2d, v17.2d
	fmla	v8.2d, v4.2d, v19.2d
	fmla	v28.2d, v5.2d, v18.2d
	fmla	v24.2d, v1.2d, v25.2d
	fmla	v27.2d, v7.2d, v16.2d
	fmla	v23.2d, v3.2d, v20.2d
	fcvtn	v1.2s, v30.2d
	fcvtn	v0.2s, v29.2d
	fcvtn	v2.2s, v8.2d
	fcvtn	v3.2s, v31.2d
	fcvtn2	v1.4s, v23.2d
	fcvtn2	v0.4s, v24.2d
	fcvtn2	v2.4s, v28.2d
	fcvtn2	v3.4s, v27.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
