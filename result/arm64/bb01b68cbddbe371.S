func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v22.2d, #1.00000000
	ldp	q17, q16, [sp, #16]
	ldp	q19, q18, [sp, #48]
	ldp	q20, q21, [sp, #176]
	ldp	q24, q23, [sp, #80]
	ldp	q25, q26, [sp, #144]
	fsub	v18.2d, v22.2d, v18.2d
	ldp	q28, q27, [sp, #112]
	fcvtl	v29.2d, v21.2s
	fcvtl	v30.2d, v20.2s
	fsub	v16.2d, v22.2d, v16.2d
	fcvtl2	v20.2d, v20.4s
	fcvtl	v31.2d, v25.2s
	fcvtl2	v8.2d, v26.4s
	fcvtl2	v25.2d, v25.4s
	fsub	v17.2d, v22.2d, v17.2d
	fsub	v23.2d, v22.2d, v23.2d
	fcvtl	v26.2d, v26.2s
	fsub	v24.2d, v22.2d, v24.2d
	fsub	v19.2d, v22.2d, v19.2d
	fcvtl2	v21.2d, v21.4s
	fsub	v28.2d, v22.2d, v28.2d
	fsub	v22.2d, v22.2d, v27.2d
	fmla	v1.2d, v25.2d, v16.2d
	fmla	v3.2d, v8.2d, v18.2d
	fmla	v5.2d, v20.2d, v23.2d
	fmla	v0.2d, v31.2d, v17.2d
	fmla	v2.2d, v26.2d, v19.2d
	fmla	v4.2d, v30.2d, v24.2d
	fmla	v7.2d, v21.2d, v22.2d
	fmla	v6.2d, v29.2d, v28.2d
	fcvtn	v1.2s, v1.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v5.2s, v5.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v7.2s, v7.2d
	fcvtl	v1.2d, v1.2s
	fcvtl	v3.2d, v3.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v5.2d, v5.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v6.2d, v6.2s
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
