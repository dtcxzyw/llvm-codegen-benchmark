func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #3221225472                 // =0xc0000000
	ldp	q22, q21, [sp, #112]
	movk	x8, #42152, lsl #32
	ldp	q17, q16, [sp, #240]
	movk	x8, #16364, lsl #48
	ldp	q24, q23, [sp, #80]
	ldp	q19, q18, [sp, #208]
	dup	v27.2d, x8
	ldp	q26, q25, [sp, #16]
	mov	x8, #1610612736                 // =0x60000000
	ldp	q28, q20, [sp, #144]
	movk	x8, #43201, lsl #32
	ldp	q30, q29, [sp, #48]
	fmla	v17.2d, v27.2d, v22.2d
	ldp	q8, q31, [sp, #176]
	movk	x8, #49092, lsl #48
	fmla	v28.2d, v27.2d, v26.2d
	fmla	v19.2d, v27.2d, v24.2d
	dup	v22.2d, x8
	fmla	v20.2d, v27.2d, v25.2d
	fmla	v18.2d, v27.2d, v23.2d
	fmla	v8.2d, v27.2d, v30.2d
	fmla	v31.2d, v27.2d, v29.2d
	fmla	v16.2d, v27.2d, v21.2d
	fmla	v17.2d, v22.2d, v6.2d
	fmla	v28.2d, v22.2d, v0.2d
	fmla	v19.2d, v22.2d, v4.2d
	fmla	v18.2d, v22.2d, v5.2d
	fmla	v20.2d, v22.2d, v1.2d
	fmla	v8.2d, v22.2d, v2.2d
	fmla	v31.2d, v22.2d, v3.2d
	fmla	v16.2d, v22.2d, v7.2d
	fcvtn	v3.2s, v17.2d
	fcvtn	v0.2s, v28.2d
	fcvtn	v2.2s, v19.2d
	fcvtn	v1.2s, v8.2d
	fcvtn2	v3.4s, v16.2d
	fcvtn2	v0.4s, v20.2d
	fcvtn2	v2.4s, v18.2d
	fcvtn2	v1.4s, v31.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
