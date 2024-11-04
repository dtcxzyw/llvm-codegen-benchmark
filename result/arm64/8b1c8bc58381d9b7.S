func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4577627546245398528       // =0xc079000000000000
	ldp	q18, q17, [sp, #96]
	dup	v16.2d, x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v7.2d, v17.2d, v7.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v17.2d, v6.2d
	ldr	q17, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v17.2d, v4.2d
	ldp	q18, q17, [sp, #32]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v3.2d, v17.2d, v3.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v2.2d, v17.2d, v2.2d
	ldp	q18, q17, [sp]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v1.2d, v17.2d, v1.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v0.2d, v17.2d, v0.2d
	ldr	q17, [sp, #80]
	fmul	v16.2d, v17.2d, v16.2d
	fdiv	v5.2d, v16.2d, v5.2d
	dup	v16.2d, x8
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
