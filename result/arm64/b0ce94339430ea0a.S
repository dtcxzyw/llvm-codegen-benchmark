func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #64004                      // =0xfa04
	ldp	q19, q18, [sp]
	movk	x8, #39319, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #39321, lsl #32
	ldp	q23, q22, [sp, #96]
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	movk	x8, #16345, lsl #48
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v4.2d, v17.2d, v4.2d
	dup	v17.2d, x8
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v0.2d, v19.2d, v0.2d
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v7.2d, v22.2d, v7.2d
	fmul	v6.2d, v23.2d, v6.2d
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v2.2d, v2.2d, v17.2d
	fadd	v3.2d, v3.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
