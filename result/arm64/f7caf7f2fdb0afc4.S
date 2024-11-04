func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #26296                      // =0x66b8
	ldp	q30, q21, [sp, #112]
	movk	x8, #49171, lsl #16
	mov	v20.16b, v3.16b
	mov	v19.16b, v2.16b
	movk	x8, #44411, lsl #32
	ldp	q26, q23, [sp, #32]
	movk	x8, #49233, lsl #48
	ldp	q2, q3, [sp, #160]
	dup	v29.2d, x8
	mov	x8, #15309                      // =0x3bcd
	ldr	q16, [sp, #240]
	movk	x8, #26239, lsl #16
	ldp	q24, q25, [sp]
	movk	x8, #41118, lsl #32
	ldp	q27, q28, [sp, #64]
	movk	x8, #16374, lsl #48
	ldp	q17, q18, [sp, #192]
	fmla	v16.2d, v29.2d, v30.2d
	dup	v30.2d, x8
	ldr	q22, [sp, #144]
	ldr	q31, [sp, #96]
	fmla	v3.2d, v29.2d, v23.2d
	ldr	q23, [sp, #224]
	fmla	v18.2d, v29.2d, v28.2d
	fmla	v22.2d, v29.2d, v25.2d
	fmla	v21.2d, v29.2d, v24.2d
	fmul	v1.2d, v1.2d, v30.2d
	fmul	v0.2d, v0.2d, v30.2d
	fmov	v24.2d, #2.00000000
	fmla	v17.2d, v29.2d, v27.2d
	fmul	v5.2d, v5.2d, v30.2d
	fmul	v4.2d, v4.2d, v30.2d
	fmla	v23.2d, v29.2d, v31.2d
	fmul	v7.2d, v7.2d, v30.2d
	fmul	v6.2d, v6.2d, v30.2d
	fmla	v2.2d, v29.2d, v26.2d
	fmul	v20.2d, v20.2d, v30.2d
	fmul	v19.2d, v19.2d, v30.2d
	fmla	v21.2d, v24.2d, v0.2d
	fmla	v22.2d, v24.2d, v1.2d
	fmla	v17.2d, v24.2d, v4.2d
	fmla	v18.2d, v24.2d, v5.2d
	fmla	v23.2d, v24.2d, v6.2d
	fmla	v16.2d, v24.2d, v7.2d
	fmla	v2.2d, v24.2d, v19.2d
	fmla	v3.2d, v24.2d, v20.2d
	mov	v0.16b, v21.16b
	mov	v1.16b, v22.16b
	mov	v4.16b, v17.16b
	mov	v5.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
