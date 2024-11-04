func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #4383128337338335232        // =0x3cd4000000000000
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	fadd	v4.2d, v4.2d, v17.2d
	ldp	q22, q17, [sp, #96]
	fadd	v0.2d, v0.2d, v19.2d
	fadd	v1.2d, v1.2d, v18.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v2.2d, v2.2d, v21.2d
	fadd	v3.2d, v3.2d, v20.2d
	dup	v16.2d, x8
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v7.2d, v7.2d, v17.2d
	fabs	v4.2d, v4.2d
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	fabs	v5.2d, v5.2d
	fabs	v3.2d, v3.2d
	fabs	v2.2d, v2.2d
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #33654                      // =0x8376
	ldp	q19, q18, [sp]
	movk	x8, #62477, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #8693, lsl #32
	fadd	v4.2d, v4.2d, v17.2d
	ldp	q22, q17, [sp, #96]
	fadd	v0.2d, v0.2d, v19.2d
	fadd	v1.2d, v1.2d, v18.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v2.2d, v2.2d, v21.2d
	fadd	v3.2d, v3.2d, v20.2d
	movk	x8, #16020, lsl #48
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v7.2d, v7.2d, v17.2d
	dup	v16.2d, x8
	fabs	v4.2d, v4.2d
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	fabs	v5.2d, v5.2d
	fabs	v3.2d, v3.2d
	fabs	v2.2d, v2.2d
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
