func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q22, q16, [sp, #48]
	ldr	q21, [sp, #32]
	ldp	q17, q18, [sp, #96]
	ldr	q23, [sp, #80]
	fmla	v21.2d, v2.2d, v2.2d
	ldp	q19, q20, [sp]
	fmla	v16.2d, v4.2d, v4.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v18.2d, v7.2d, v7.2d
	fmov	v7.2d, #2.00000000
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v19.2d, v0.2d, v0.2d
	fmla	v23.2d, v5.2d, v5.2d
	fadd	v2.2d, v21.2d, v7.2d
	fadd	v3.2d, v22.2d, v7.2d
	fadd	v4.2d, v16.2d, v7.2d
	fadd	v0.2d, v19.2d, v7.2d
	fadd	v1.2d, v20.2d, v7.2d
	fadd	v6.2d, v17.2d, v7.2d
	fadd	v5.2d, v23.2d, v7.2d
	fadd	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q22, q16, [sp, #48]
	ldr	q21, [sp, #32]
	ldp	q17, q18, [sp, #96]
	ldr	q23, [sp, #80]
	fmla	v21.2d, v2.2d, v2.2d
	ldp	q19, q20, [sp]
	fmla	v16.2d, v4.2d, v4.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v18.2d, v7.2d, v7.2d
	fmov	v7.2d, #-1.00000000
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v19.2d, v0.2d, v0.2d
	fmla	v23.2d, v5.2d, v5.2d
	fadd	v2.2d, v21.2d, v7.2d
	fadd	v3.2d, v22.2d, v7.2d
	fadd	v4.2d, v16.2d, v7.2d
	fadd	v0.2d, v19.2d, v7.2d
	fadd	v1.2d, v20.2d, v7.2d
	fadd	v6.2d, v17.2d, v7.2d
	fadd	v5.2d, v23.2d, v7.2d
	fadd	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
