func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	ldp	q17, q18, [sp]
	movk	x8, #16623, lsl #48
	dup	v16.2d, x8
	mov	x8, #281200098803712            // =0xffc000000000
	movk	x8, #49375, lsl #48
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v17.2d, v0.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v1.2d, v17.2d, v1.2d
	ldp	q17, q18, [sp, #32]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v2.2d, v17.2d, v2.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v3.2d, v17.2d, v3.2d
	ldp	q17, q18, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v17.2d, v4.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v5.2d, v17.2d, v5.2d
	ldp	q17, q18, [sp, #96]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v16.2d, v18.2d, v16.2d
	fdiv	v6.2d, v17.2d, v6.2d
	dup	v17.2d, x8
	fdiv	v7.2d, v16.2d, v7.2d
	fmov	v16.2d, #0.50000000
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v2.2d, v2.2d, v17.2d
	fadd	v3.2d, v3.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
