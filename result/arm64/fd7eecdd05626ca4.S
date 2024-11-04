func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fmov	v24.2d, #1.00000000
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fmaxnm	v17.2d, v17.2d, v24.2d
	fmaxnm	v18.2d, v18.2d, v24.2d
	fmaxnm	v19.2d, v19.2d, v24.2d
	fmaxnm	v16.2d, v16.2d, v24.2d
	fmaxnm	v21.2d, v21.2d, v24.2d
	fmaxnm	v20.2d, v20.2d, v24.2d
	fmaxnm	v22.2d, v22.2d, v24.2d
	fmaxnm	v23.2d, v23.2d, v24.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v0.2d, v19.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fmov	v24.2d, #1.00000000
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fmaxnm	v17.2d, v17.2d, v24.2d
	fmaxnm	v18.2d, v18.2d, v24.2d
	fmaxnm	v19.2d, v19.2d, v24.2d
	fmaxnm	v16.2d, v16.2d, v24.2d
	fmaxnm	v21.2d, v21.2d, v24.2d
	fmaxnm	v20.2d, v20.2d, v24.2d
	fmaxnm	v22.2d, v22.2d, v24.2d
	fmaxnm	v23.2d, v23.2d, v24.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v0.2d, v19.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q19, q18, [sp, #96]
	dup	v24.2d, x8
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #64]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fminnm	v17.2d, v17.2d, v24.2d
	fminnm	v16.2d, v16.2d, v24.2d
	fminnm	v18.2d, v18.2d, v24.2d
	fminnm	v19.2d, v19.2d, v24.2d
	fminnm	v20.2d, v20.2d, v24.2d
	fminnm	v21.2d, v21.2d, v24.2d
	fminnm	v23.2d, v23.2d, v24.2d
	fminnm	v22.2d, v22.2d, v24.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v1.2d, v16.2d, v1.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v4.2d, v23.2d, v4.2d
	fmul	v5.2d, v22.2d, v5.2d
	ret
                                        // -- End function
