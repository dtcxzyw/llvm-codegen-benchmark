func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fadd	v4.2d, v17.2d, v4.2d
	dup	v17.2d, x8
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v0.2d, v19.2d, v0.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v7.2d, v22.2d, v7.2d
	fadd	v6.2d, v23.2d, v6.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q19, q18, [sp]
	movk	x8, #39322
	ldp	q21, q20, [sp, #32]
	movk	x8, #16329, lsl #48
	ldp	q23, q22, [sp, #96]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fadd	v4.2d, v17.2d, v4.2d
	dup	v17.2d, x8
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v0.2d, v19.2d, v0.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v7.2d, v22.2d, v7.2d
	fadd	v6.2d, v23.2d, v6.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
