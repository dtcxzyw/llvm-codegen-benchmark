func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v26.2d, #3.00000000
	ldp	q27, q28, [sp, #48]
	ldp	q18, q19, [sp, #176]
	mov	v16.16b, v1.16b
	ldp	q29, q30, [sp, #80]
	mov	v17.16b, v0.16b
	ldp	q20, q21, [sp, #208]
	ldp	q31, q8, [sp, #112]
	fmla	v19.2d, v26.2d, v28.2d
	ldp	q22, q23, [sp, #240]
	fmla	v18.2d, v26.2d, v27.2d
	fmla	v21.2d, v26.2d, v30.2d
	fmla	v20.2d, v26.2d, v29.2d
	ldp	q24, q25, [sp, #16]
	fmla	v23.2d, v26.2d, v8.2d
	fmla	v22.2d, v26.2d, v31.2d
	ldp	q0, q1, [sp, #144]
	fmla	v18.2d, v27.2d, v2.2d
	fmla	v19.2d, v28.2d, v3.2d
	fmla	v20.2d, v29.2d, v4.2d
	fmla	v21.2d, v30.2d, v5.2d
	fmla	v1.2d, v26.2d, v25.2d
	fmla	v0.2d, v26.2d, v24.2d
	fmla	v22.2d, v31.2d, v6.2d
	fmla	v23.2d, v8.2d, v7.2d
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	mov	v4.16b, v20.16b
	mov	v5.16b, v21.16b
	fmla	v0.2d, v24.2d, v17.2d
	fmla	v1.2d, v25.2d, v16.2d
	mov	v6.16b, v22.16b
	mov	v7.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q24, q25, [sp, #16]
	movk	x8, #16309, lsl #48
	ldp	q16, q17, [sp, #144]
	ldp	q26, q27, [sp, #48]
	dup	v28.2d, x8
	ldp	q18, q19, [sp, #176]
	ldp	q29, q30, [sp, #80]
	ldp	q20, q21, [sp, #208]
	fmla	v17.2d, v28.2d, v25.2d
	ldp	q31, q8, [sp, #112]
	fmla	v16.2d, v28.2d, v24.2d
	ldp	q22, q23, [sp, #240]
	fmla	v19.2d, v28.2d, v27.2d
	fmla	v18.2d, v28.2d, v26.2d
	fmla	v21.2d, v28.2d, v30.2d
	fmla	v20.2d, v28.2d, v29.2d
	fmla	v17.2d, v25.2d, v1.2d
	fmla	v23.2d, v28.2d, v8.2d
	fmla	v22.2d, v28.2d, v31.2d
	fmla	v16.2d, v24.2d, v0.2d
	fmla	v19.2d, v27.2d, v3.2d
	fmla	v18.2d, v26.2d, v2.2d
	fmla	v21.2d, v30.2d, v5.2d
	fmla	v20.2d, v29.2d, v4.2d
	mov	v1.16b, v17.16b
	fmla	v22.2d, v31.2d, v6.2d
	fmla	v23.2d, v8.2d, v7.2d
	mov	v0.16b, v16.16b
	mov	v3.16b, v19.16b
	mov	v2.16b, v18.16b
	mov	v5.16b, v21.16b
	mov	v4.16b, v20.16b
	mov	v6.16b, v22.16b
	mov	v7.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
