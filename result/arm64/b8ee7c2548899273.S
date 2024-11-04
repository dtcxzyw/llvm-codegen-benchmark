func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #59769                      // =0xe979
	ldp	q18, q17, [sp, #96]
	movk	x8, #12582, lsl #16
	movk	x8, #44040, lsl #32
	movk	x8, #16352, lsl #48
	dup	v16.2d, x8
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #64]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v7.2d, v7.2d, v7.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v6.2d, v6.2d, v6.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fmul	v4.2d, v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldp	q18, q17, [sp]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v3.2d, v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fmul	v2.2d, v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #80]
	fadd	v16.2d, v17.2d, v16.2d
	fmul	v1.2d, v1.2d, v1.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v5.2d, v5.2d, v5.2d
	ret
                                        // -- End function
