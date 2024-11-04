func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #31457                      // =0x7ae1
	ldp	q24, q25, [sp, #16]
	movk	x8, #44564, lsl #16
	ldp	q29, q21, [sp, #128]
	movk	x8, #57671, lsl #32
	ldp	q23, q16, [sp, #240]
	movk	x8, #49142, lsl #48
	ldp	q30, q31, [sp, #80]
	dup	v28.2d, x8
	ldp	q19, q20, [sp, #208]
	ldr	q22, [sp, #160]
	ldr	q8, [sp, #112]
	fmul	v1.2d, v1.2d, v25.2d
	fmul	v0.2d, v0.2d, v24.2d
	fmul	v5.2d, v5.2d, v31.2d
	fmul	v4.2d, v4.2d, v30.2d
	fmla	v16.2d, v28.2d, v29.2d
	fmla	v20.2d, v28.2d, v31.2d
	fmul	v7.2d, v7.2d, v29.2d
	fmla	v22.2d, v28.2d, v25.2d
	fmla	v21.2d, v28.2d, v24.2d
	fmov	v24.2d, #-0.50000000
	fmla	v19.2d, v28.2d, v30.2d
	fmla	v23.2d, v28.2d, v8.2d
	fmul	v6.2d, v6.2d, v8.2d
	mov	v17.16b, v3.16b
	mov	v18.16b, v2.16b
	ldp	q26, q27, [sp, #48]
	ldp	q2, q3, [sp, #176]
	fmla	v21.2d, v24.2d, v0.2d
	fmla	v22.2d, v24.2d, v1.2d
	fmla	v19.2d, v24.2d, v4.2d
	fmul	v17.2d, v17.2d, v27.2d
	fmul	v18.2d, v18.2d, v26.2d
	fmla	v20.2d, v24.2d, v5.2d
	fmla	v3.2d, v28.2d, v27.2d
	fmla	v2.2d, v28.2d, v26.2d
	fmla	v23.2d, v24.2d, v6.2d
	fmla	v16.2d, v24.2d, v7.2d
	mov	v0.16b, v21.16b
	mov	v1.16b, v22.16b
	mov	v4.16b, v19.16b
	mov	v5.16b, v20.16b
	fmla	v2.2d, v24.2d, v18.2d
	fmla	v3.2d, v24.2d, v17.2d
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
