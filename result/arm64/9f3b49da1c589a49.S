func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #168706315386880            // =0x997000000000
	ldp	q18, q17, [sp, #64]
	movk	x8, #16788, lsl #48
	ldp	q20, q19, [sp]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fadd	v1.2d, v19.2d, v1.2d
	fadd	v0.2d, v20.2d, v0.2d
	fadd	v2.2d, v22.2d, v2.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v5.2d, v17.2d, v5.2d
	fadd	v7.2d, v16.2d, v7.2d
	fadd	v6.2d, v24.2d, v6.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q18, q17, [sp, #64]
	ldp	q20, q19, [sp]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fadd	v1.2d, v19.2d, v1.2d
	fadd	v0.2d, v20.2d, v0.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v2.2d, v22.2d, v2.2d
	fadd	v5.2d, v17.2d, v5.2d
	fadd	v7.2d, v16.2d, v7.2d
	fadd	v6.2d, v24.2d, v6.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v4.2d, v4.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	ret
                                        // -- End function
