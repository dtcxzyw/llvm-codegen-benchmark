func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #12324                      // =0x3024
	ldp	q27, q17, [sp]
	movk	x8, #15168, lsl #16
	ldr	q18, [sp, #128]
	fmov	v19.2d, #1.00000000
	movk	x8, #62434, lsl #32
	movk	x8, #16456, lsl #48
	dup	v16.2d, x8
	mov	v21.16b, v19.16b
	mov	v22.16b, v19.16b
	mov	v23.16b, v19.16b
	mov	v24.16b, v19.16b
	mov	v25.16b, v19.16b
	mov	v26.16b, v19.16b
	mov	v20.16b, v16.16b
	fmla	v20.2d, v18.2d, v27.2d
	mov	v18.16b, v19.16b
	fmla	v19.2d, v20.2d, v27.2d
	mov	v20.16b, v16.16b
	fdiv	v0.2d, v0.2d, v19.2d
	ldp	q27, q19, [sp, #144]
	fmla	v20.2d, v27.2d, v17.2d
	fmla	v26.2d, v20.2d, v17.2d
	mov	v20.16b, v16.16b
	fdiv	v1.2d, v1.2d, v26.2d
	ldp	q26, q17, [sp, #32]
	fmla	v20.2d, v19.2d, v26.2d
	fmla	v25.2d, v20.2d, v26.2d
	mov	v20.16b, v16.16b
	fdiv	v2.2d, v2.2d, v25.2d
	ldp	q25, q19, [sp, #176]
	fmla	v20.2d, v25.2d, v17.2d
	fmla	v24.2d, v20.2d, v17.2d
	mov	v20.16b, v16.16b
	fdiv	v3.2d, v3.2d, v24.2d
	ldp	q24, q17, [sp, #64]
	fmla	v20.2d, v19.2d, v24.2d
	fmla	v23.2d, v20.2d, v24.2d
	mov	v20.16b, v16.16b
	fdiv	v4.2d, v4.2d, v23.2d
	ldp	q23, q19, [sp, #208]
	fmla	v20.2d, v23.2d, v17.2d
	fmla	v22.2d, v20.2d, v17.2d
	mov	v20.16b, v16.16b
	fdiv	v5.2d, v5.2d, v22.2d
	ldp	q22, q17, [sp, #96]
	fmla	v20.2d, v19.2d, v22.2d
	ldr	q19, [sp, #240]
	fmla	v16.2d, v19.2d, v17.2d
	fmla	v21.2d, v20.2d, v22.2d
	fmla	v18.2d, v16.2d, v17.2d
	fdiv	v6.2d, v6.2d, v21.2d
	fdiv	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
