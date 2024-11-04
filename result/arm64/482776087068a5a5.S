func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q18, q17, [sp, #96]
	movk	x8, #16527, lsl #48
	dup	v16.2d, x8
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldp	q18, q17, [sp]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #80]
	fmul	v16.2d, v17.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	movi	v16.2d, #0000000000000000
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v20.2d, v2.2d, v2.2d
	and	v2.16b, v2.16b, v20.16b
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	and	v3.16b, v3.16b, v19.16b
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v18.2d, v4.2d, v4.2d
	and	v4.16b, v4.16b, v18.16b
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fcmeq	v17.2d, v0.2d, v0.2d
	fcmeq	v23.2d, v5.2d, v5.2d
	and	v0.16b, v0.16b, v17.16b
	and	v5.16b, v5.16b, v23.16b
	fdiv	v7.2d, v7.2d, v16.2d
	fcmeq	v16.2d, v1.2d, v1.2d
	fcmeq	v22.2d, v6.2d, v6.2d
	and	v1.16b, v1.16b, v16.16b
	and	v6.16b, v6.16b, v22.16b
	fcmeq	v21.2d, v7.2d, v7.2d
	and	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
