func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #150633093005312            // =0x890000000000
	ldp	q19, q18, [sp]
	movk	x8, #16563, lsl #48
	ldp	q21, q20, [sp, #64]
	dup	v24.2d, x8
	ldp	q23, q22, [sp, #32]
	fadd	v25.2d, v17.2d, v17.2d
	fadd	v19.2d, v19.2d, v19.2d
	fadd	v18.2d, v18.2d, v18.2d
	fadd	v26.2d, v16.2d, v16.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v20.2d, v20.2d, v20.2d
	mov	x8, #26296                      // =0x66b8
	fadd	v23.2d, v23.2d, v23.2d
	fadd	v22.2d, v22.2d, v22.2d
	movk	x8, #49171, lsl #16
	movk	x8, #44411, lsl #32
	fmul	v16.2d, v18.2d, v24.2d
	fmul	v17.2d, v19.2d, v24.2d
	movk	x8, #49233, lsl #48
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	dup	v27.2d, x8
	fmul	v18.2d, v22.2d, v24.2d
	fmul	v19.2d, v23.2d, v24.2d
	fmul	v22.2d, v26.2d, v24.2d
	fmul	v23.2d, v25.2d, v24.2d
	fmla	v17.2d, v27.2d, v0.2d
	fmla	v16.2d, v27.2d, v1.2d
	fmla	v21.2d, v27.2d, v4.2d
	fmla	v20.2d, v27.2d, v5.2d
	fmla	v19.2d, v27.2d, v2.2d
	fmla	v18.2d, v27.2d, v3.2d
	fmla	v23.2d, v27.2d, v6.2d
	fmla	v22.2d, v27.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
