func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2621                       // =0xa3d
	ldp	q17, q16, [sp, #96]
	movk	x8, #41943, lsl #16
	ldp	q20, q19, [sp, #64]
	movk	x8, #15728, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16338, lsl #48
	ldp	q24, q23, [sp]
	dup	v18.2d, x8
	mov	x8, #31457                      // =0x7ae1
	movk	x8, #44564, lsl #16
	movk	x8, #57671, lsl #32
	movk	x8, #16358, lsl #48
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	dup	v25.2d, x8
	mov	x8, #20972                      // =0x51ec
	fmul	v19.2d, v19.2d, v18.2d
	movk	x8, #7864, lsl #16
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	movk	x8, #60293, lsl #32
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v18.2d, v24.2d, v18.2d
	movk	x8, #16321, lsl #48
	fadd	v16.2d, v16.2d, v25.2d
	dup	v24.2d, x8
	fadd	v19.2d, v19.2d, v25.2d
	fadd	v20.2d, v20.2d, v25.2d
	fadd	v17.2d, v17.2d, v25.2d
	fadd	v23.2d, v23.2d, v25.2d
	fadd	v21.2d, v21.2d, v25.2d
	fadd	v22.2d, v22.2d, v25.2d
	fadd	v18.2d, v18.2d, v25.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v0.2d, v0.2d, v24.2d
	fmul	v4.2d, v4.2d, v24.2d
	fmul	v3.2d, v3.2d, v24.2d
	fmul	v2.2d, v2.2d, v24.2d
	fmul	v7.2d, v7.2d, v24.2d
	fmul	v6.2d, v6.2d, v24.2d
	fmul	v5.2d, v5.2d, v24.2d
	fadd	v0.2d, v0.2d, v18.2d
	fadd	v1.2d, v1.2d, v23.2d
	fadd	v2.2d, v2.2d, v22.2d
	fadd	v3.2d, v3.2d, v21.2d
	fadd	v4.2d, v4.2d, v20.2d
	fadd	v5.2d, v5.2d, v19.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
