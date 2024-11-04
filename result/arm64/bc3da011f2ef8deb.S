func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4463067230724161536        // =0x3df0000000000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #48]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #80]
	ldp	q22, q23, [sp, #144]
	fsub	v17.2d, v17.2d, v1.2d
	ldp	q25, q26, [sp, #240]
	fsub	v16.2d, v16.2d, v0.2d
	ldp	q27, q28, [sp, #176]
	fsub	v19.2d, v19.2d, v3.2d
	ldp	q29, q30, [sp, #208]
	fmul	v23.2d, v23.2d, v24.2d
	ldp	q31, q8, [sp, #112]
	fmul	v26.2d, v26.2d, v24.2d
	fmul	v28.2d, v28.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v27.2d, v27.2d, v24.2d
	fmul	v30.2d, v30.2d, v24.2d
	fsub	v18.2d, v18.2d, v2.2d
	fmul	v29.2d, v29.2d, v24.2d
	fsub	v21.2d, v21.2d, v5.2d
	fsub	v20.2d, v20.2d, v4.2d
	fmul	v24.2d, v25.2d, v24.2d
	fsub	v25.2d, v8.2d, v7.2d
	fsub	v31.2d, v31.2d, v6.2d
	fmla	v1.2d, v23.2d, v17.2d
	fmla	v0.2d, v22.2d, v16.2d
	fmla	v3.2d, v28.2d, v19.2d
	fmla	v2.2d, v27.2d, v18.2d
	fmla	v4.2d, v29.2d, v20.2d
	fmla	v5.2d, v30.2d, v21.2d
	fmla	v6.2d, v24.2d, v31.2d
	fmla	v7.2d, v26.2d, v25.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4318952042648305664        // =0x3bf0000000000000
	ldp	q16, q17, [sp, #16]
	ldp	q18, q19, [sp, #48]
	dup	v30.2d, x8
	ldp	q20, q21, [sp, #80]
	ldp	q22, q23, [sp, #144]
	ldp	q24, q25, [sp, #176]
	fmul	v17.2d, v17.2d, v30.2d
	ldp	q26, q27, [sp, #240]
	fmul	v16.2d, v16.2d, v30.2d
	ldp	q28, q29, [sp, #208]
	fsub	v23.2d, v23.2d, v1.2d
	ldp	q31, q8, [sp, #112]
	fsub	v25.2d, v25.2d, v3.2d
	fsub	v27.2d, v27.2d, v7.2d
	fsub	v22.2d, v22.2d, v0.2d
	fsub	v24.2d, v24.2d, v2.2d
	fsub	v29.2d, v29.2d, v5.2d
	fmul	v19.2d, v19.2d, v30.2d
	fmul	v18.2d, v18.2d, v30.2d
	fsub	v28.2d, v28.2d, v4.2d
	fmul	v21.2d, v21.2d, v30.2d
	fmul	v20.2d, v20.2d, v30.2d
	fsub	v26.2d, v26.2d, v6.2d
	fmul	v8.2d, v8.2d, v30.2d
	fmul	v30.2d, v31.2d, v30.2d
	fmla	v0.2d, v22.2d, v16.2d
	fmla	v1.2d, v23.2d, v17.2d
	fmla	v2.2d, v24.2d, v18.2d
	fmla	v3.2d, v25.2d, v19.2d
	fmla	v4.2d, v28.2d, v20.2d
	fmla	v5.2d, v29.2d, v21.2d
	fmla	v6.2d, v26.2d, v30.2d
	fmla	v7.2d, v27.2d, v8.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
