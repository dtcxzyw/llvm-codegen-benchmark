func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #30895                      // =0x78af
	ldp	q17, q18, [sp, #96]
	movk	x8, #7566, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #29125, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16332, lsl #48
	ldp	q23, q24, [sp, #32]
	dup	v16.2d, x8
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v5.2d, v5.2d, v5.2d
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v16.2d, v19.2d, v16.2d
	fmul	v5.2d, v5.2d, v22.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v2.2d, v2.2d, v23.2d
	fmul	v3.2d, v3.2d, v24.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v20.2d
	ret
                                        // -- End function
