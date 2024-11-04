func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q18, q17, [sp, #96]
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	dup	v16.2d, x8
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v7.2d, v17.2d, v7.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v17.2d, v6.2d
	ldr	q17, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v7.2d, v7.2d, v7.2d
	fdiv	v4.2d, v17.2d, v4.2d
	ldp	q18, q17, [sp, #32]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v6.2d, v6.2d, v6.2d
	fdiv	v3.2d, v17.2d, v3.2d
	fmul	v17.2d, v18.2d, v16.2d
	fmul	v4.2d, v4.2d, v4.2d
	fdiv	v2.2d, v17.2d, v2.2d
	ldp	q18, q17, [sp]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v3.2d, v3.2d, v3.2d
	fdiv	v1.2d, v17.2d, v1.2d
	fmul	v17.2d, v18.2d, v16.2d
	fmul	v2.2d, v2.2d, v2.2d
	fdiv	v0.2d, v17.2d, v0.2d
	ldr	q17, [sp, #80]
	fmul	v16.2d, v17.2d, v16.2d
	fmul	v1.2d, v1.2d, v1.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v5.2d, v5.2d, v5.2d
	ret
                                        // -- End function
