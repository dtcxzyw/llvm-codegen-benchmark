func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #8.00000000
	ldp	q18, q17, [sp, #96]
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v7.2d, v17.2d, v7.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v17.2d, v6.2d
	ldp	q18, q17, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v5.2d, v17.2d, v5.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v4.2d, v17.2d, v4.2d
	ldp	q18, q17, [sp, #32]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v3.2d, v17.2d, v3.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v2.2d, v17.2d, v2.2d
	ldr	q17, [sp]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v17.2d, v0.2d
	ldr	q17, [sp, #16]
	fmul	v16.2d, v17.2d, v16.2d
	fdiv	v1.2d, v16.2d, v1.2d
	dup	v16.2d, x8
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
