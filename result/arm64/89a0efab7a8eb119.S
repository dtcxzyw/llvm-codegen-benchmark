func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	mov	x8, #60293                      // =0xeb85
	ldp	q17, q18, [sp, #128]
	movk	x8, #47185, lsl #16
	movk	x8, #34078, lsl #32
	movk	x8, #16339, lsl #48
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #160]
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q19, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #192]
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q19, [sp, #96]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v7.2d, v16.2d, v7.2d
	dup	v16.2d, x8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16392, lsl #48
	dup	v17.2d, x8
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fadd	v7.2d, v7.2d, v16.2d
	fmul	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
