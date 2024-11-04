func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #7.00000000
	ldp	q18, q20, [sp]
	ldp	q22, q21, [sp, #32]
	ldp	q26, q23, [sp, #64]
	ldp	q25, q24, [sp, #96]
	mov	v17.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v17.2d, v18.2d, v0.2d
	mov	v18.16b, v16.16b
	fmla	v19.2d, v22.2d, v2.2d
	mov	v22.16b, v16.16b
	fmla	v18.2d, v20.2d, v1.2d
	mov	v20.16b, v16.16b
	fmla	v22.2d, v23.2d, v5.2d
	mov	v23.16b, v16.16b
	mov	v0.16b, v17.16b
	mov	v2.16b, v19.16b
	fmla	v20.2d, v21.2d, v3.2d
	mov	v21.16b, v16.16b
	fmla	v16.2d, v24.2d, v7.2d
	fmla	v23.2d, v25.2d, v6.2d
	mov	v1.16b, v18.16b
	mov	v5.16b, v22.16b
	fmla	v21.2d, v26.2d, v4.2d
	mov	v3.16b, v20.16b
	mov	v7.16b, v16.16b
	mov	v6.16b, v23.16b
	mov	v4.16b, v21.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	movi	v17.2d, #0000000000000000
	movi	v18.2d, #0000000000000000
	ldp	q20, q23, [sp]
	movi	v19.2d, #0000000000000000
	ldp	q25, q24, [sp, #32]
	movi	v21.2d, #0000000000000000
	movi	v22.2d, #0000000000000000
	fmla	v16.2d, v20.2d, v0.2d
	movi	v20.2d, #0000000000000000
	fmla	v17.2d, v23.2d, v1.2d
	movi	v23.2d, #0000000000000000
	ldp	q1, q0, [sp, #64]
	fmla	v18.2d, v25.2d, v2.2d
	ldp	q25, q2, [sp, #96]
	fmla	v19.2d, v24.2d, v3.2d
	fmla	v20.2d, v1.2d, v4.2d
	fmla	v21.2d, v0.2d, v5.2d
	mov	v0.16b, v16.16b
	fmla	v23.2d, v25.2d, v6.2d
	fmla	v22.2d, v2.2d, v7.2d
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	mov	v4.16b, v20.16b
	mov	v5.16b, v21.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
