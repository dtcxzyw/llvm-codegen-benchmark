func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	movi	v21.2d, #0000000000000000
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fadd	v17.4s, v17.4s, v21.4s
	fadd	v18.4s, v18.4s, v21.4s
	fadd	v19.4s, v20.4s, v21.4s
	fadd	v16.4s, v16.4s, v21.4s
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v5.4s, v1.4s, v17.4s
	fmla	v6.4s, v2.4s, v19.4s
	fmla	v7.4s, v3.4s, v16.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	movi	v21.2d, #0000000000000000
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fadd	v17.4s, v17.4s, v21.4s
	fadd	v18.4s, v18.4s, v21.4s
	fadd	v19.4s, v20.4s, v21.4s
	fadd	v16.4s, v16.4s, v21.4s
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v5.4s, v1.4s, v17.4s
	fmla	v6.4s, v2.4s, v19.4s
	fmla	v7.4s, v3.4s, v16.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
