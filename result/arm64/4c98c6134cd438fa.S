func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #20972                      // =0x51ec
	ldp	q19, q18, [sp, #32]
	movk	x8, #7864, lsl #16
	ldp	q21, q20, [sp]
	movk	x8, #60293, lsl #32
	ldp	q23, q22, [sp, #96]
	fadd	v4.2d, v4.2d, v17.2d
	fmov	v17.2d, #0.50000000
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v18.2d
	fadd	v0.2d, v0.2d, v21.2d
	fadd	v1.2d, v1.2d, v20.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v23.2d
	fadd	v7.2d, v7.2d, v22.2d
	movk	x8, #16289, lsl #48
	dup	v16.2d, x8
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
