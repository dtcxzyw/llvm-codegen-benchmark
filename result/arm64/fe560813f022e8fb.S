func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q16, q17, [sp, #16]
	movk	x8, #16341, lsl #48
	ldp	q18, q19, [sp, #48]
	ldp	q20, q21, [sp, #80]
	dup	v26.2d, x8
	ldp	q22, q23, [sp, #176]
	ldp	q24, q25, [sp, #144]
	ldp	q27, q28, [sp, #112]
	fmul	v17.2d, v17.2d, v26.2d
	fcvtl2	v29.2d, v23.4s
	fcvtl2	v30.2d, v22.4s
	fmul	v16.2d, v16.2d, v26.2d
	fcvtl2	v31.2d, v25.4s
	fcvtl2	v8.2d, v24.4s
	fcvtl	v24.2d, v24.2s
	fcvtl	v25.2d, v25.2s
	fmul	v19.2d, v19.2d, v26.2d
	fmul	v18.2d, v18.2d, v26.2d
	fcvtl	v22.2d, v22.2s
	fmul	v21.2d, v21.2d, v26.2d
	fmul	v20.2d, v20.2d, v26.2d
	fcvtl	v23.2d, v23.2s
	fmul	v28.2d, v28.2d, v26.2d
	fmul	v26.2d, v27.2d, v26.2d
	fmla	v0.2d, v24.2d, v16.2d
	fmla	v1.2d, v8.2d, v17.2d
	fmla	v2.2d, v25.2d, v18.2d
	fmla	v3.2d, v31.2d, v19.2d
	fmla	v4.2d, v22.2d, v20.2d
	fmla	v5.2d, v30.2d, v21.2d
	fmla	v6.2d, v23.2d, v26.2d
	fmla	v7.2d, v29.2d, v28.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
