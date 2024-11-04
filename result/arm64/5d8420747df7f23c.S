func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldp	q18, q17, [sp, #96]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #64]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v7.2d, v7.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v6.2d, v6.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldp	q18, q17, [sp]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #80]
	fadd	v16.2d, v17.2d, v16.2d
	fabs	v1.2d, v1.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fabs	v0.2d, v0.2d
	fabs	v5.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	ldp	q18, q17, [sp, #96]
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	dup	v16.2d, x8
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #64]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v7.2d, v7.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v6.2d, v6.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldp	q18, q17, [sp]
	fadd	v17.2d, v17.2d, v16.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #80]
	fadd	v16.2d, v17.2d, v16.2d
	fabs	v1.2d, v1.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fabs	v0.2d, v0.2d
	fabs	v5.2d, v5.2d
	ret
                                        // -- End function
