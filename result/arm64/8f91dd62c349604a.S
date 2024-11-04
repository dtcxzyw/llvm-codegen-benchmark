func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #29561                      // =0x7379
	ldp	q19, q20, [sp, #128]
	movk	x8, #35138, lsl #16
	ldp	q21, q22, [sp, #160]
	movk	x8, #28166, lsl #32
	ldp	q25, q23, [sp, #208]
	movk	x8, #48993, lsl #48
	ldr	q24, [sp, #192]
	ldr	q26, [sp, #240]
	dup	v18.2d, x8
	ldp	q17, q16, [sp, #96]
	ldp	q28, q27, [sp, #64]
	ldr	q29, [sp]
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v26.2d, v26.2d, v18.2d
	fmul	v25.2d, v25.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v18.2d, v20.2d, v18.2d
	fadd	v19.2d, v29.2d, v19.2d
	fadd	v17.2d, v17.2d, v23.2d
	ldp	q30, q23, [sp, #32]
	fadd	v20.2d, v30.2d, v21.2d
	fadd	v21.2d, v28.2d, v24.2d
	ldr	q24, [sp, #16]
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v16.2d, v16.2d, v26.2d
	fadd	v22.2d, v23.2d, v22.2d
	fadd	v18.2d, v24.2d, v18.2d
	fadd	v0.2d, v19.2d, v0.2d
	fadd	v6.2d, v17.2d, v6.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v2.2d, v20.2d, v2.2d
	fadd	v7.2d, v16.2d, v7.2d
	fadd	v5.2d, v25.2d, v5.2d
	fadd	v16.2d, v22.2d, v3.2d
	fadd	v17.2d, v18.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
