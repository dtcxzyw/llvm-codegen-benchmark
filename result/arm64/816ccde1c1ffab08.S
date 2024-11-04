func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmla	v0.2d, v16.2d, v17.2d
	fmla	v1.2d, v16.2d, v18.2d
	fmla	v2.2d, v16.2d, v19.2d
	fmla	v3.2d, v16.2d, v20.2d
	fmla	v4.2d, v16.2d, v21.2d
	fmla	v5.2d, v16.2d, v22.2d
	fmla	v6.2d, v16.2d, v23.2d
	fmla	v7.2d, v16.2d, v24.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q16, q17, [sp]
	movk	x8, #49359, lsl #48
	ldp	q19, q20, [sp, #32]
	dup	v18.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	mov	x8, #7925                       // =0x1ef5
	movk	x8, #49258, lsl #16
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	movk	x8, #16112, lsl #48
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v18.2d, v23.2d, v18.2d
	dup	v25.2d, x8
	fmla	v0.2d, v25.2d, v16.2d
	fmla	v1.2d, v25.2d, v17.2d
	fmla	v2.2d, v25.2d, v19.2d
	fmla	v3.2d, v25.2d, v20.2d
	fmla	v4.2d, v25.2d, v21.2d
	fmla	v5.2d, v25.2d, v22.2d
	fmla	v6.2d, v25.2d, v18.2d
	fmla	v7.2d, v25.2d, v24.2d
	ret
                                        // -- End function
