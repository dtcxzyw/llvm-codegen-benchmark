func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2621                       // =0xa3d
	ldp	q18, q17, [sp]
	movk	x8, #41943, lsl #16
	ldp	q20, q19, [sp, #96]
	movk	x8, #15728, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16338, lsl #48
	ldp	q24, q23, [sp, #64]
	dup	v16.2d, x8
	mov	x8, #31457                      // =0x7ae1
	movk	x8, #44564, lsl #16
	movk	x8, #57671, lsl #32
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	movk	x8, #16358, lsl #48
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v16.2d, v19.2d, v16.2d
	dup	v25.2d, x8
	fadd	v17.2d, v17.2d, v25.2d
	fadd	v18.2d, v18.2d, v25.2d
	fadd	v19.2d, v24.2d, v25.2d
	fadd	v21.2d, v21.2d, v25.2d
	fadd	v22.2d, v22.2d, v25.2d
	fadd	v16.2d, v16.2d, v25.2d
	fadd	v20.2d, v20.2d, v25.2d
	fadd	v23.2d, v23.2d, v25.2d
	fadd	v0.2d, v18.2d, v0.2d
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v2.2d, v22.2d, v2.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v7.2d, v16.2d, v7.2d
	fadd	v5.2d, v23.2d, v5.2d
	fadd	v6.2d, v20.2d, v6.2d
	ret
                                        // -- End function
