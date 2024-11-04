func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #1132396544                 // =0x437f0000
	ldp	q18, q19, [sp, #32]
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v4.4s, v4.4s, v16.4s
	dup	v16.4s, w8
	fadd	v7.4s, v7.4s, v19.4s
	fadd	v6.4s, v6.4s, v18.4s
	fadd	v4.4s, v4.4s, v0.4s
	fadd	v5.4s, v5.4s, v1.4s
	movi	v0.4s, #63, lsl #24
	fadd	v6.4s, v6.4s, v2.4s
	fadd	v7.4s, v7.4s, v3.4s
	movi	v3.4s, #63, lsl #24
	movi	v1.4s, #63, lsl #24
	movi	v2.4s, #63, lsl #24
	fabs	v5.4s, v5.4s
	fabs	v4.4s, v4.4s
	fabs	v7.4s, v7.4s
	fabs	v6.4s, v6.4s
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v16.4s, v7.4s
	ret
                                        // -- End function
