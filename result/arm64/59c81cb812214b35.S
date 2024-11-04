func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v19.4s, #128, lsl #24
	mov	w8, #1015021568                 // =0x3c800000
	ldp	q18, q17, [sp]
	dup	v20.4s, w8
	ldp	q21, q16, [sp, #32]
	fmul	v17.4s, v17.4s, v19.4s
	fmul	v18.4s, v18.4s, v19.4s
	fmul	v5.4s, v5.4s, v20.4s
	fmul	v16.4s, v16.4s, v19.4s
	fmul	v22.4s, v4.4s, v20.4s
	fmul	v4.4s, v21.4s, v19.4s
	fmul	v7.4s, v7.4s, v20.4s
	fmul	v6.4s, v6.4s, v20.4s
	fmla	v17.4s, v5.4s, v1.4s
	fmla	v18.4s, v22.4s, v0.4s
	fmla	v4.4s, v6.4s, v2.4s
	fmla	v16.4s, v7.4s, v3.4s
	mov	v1.16b, v17.16b
	mov	v0.16b, v18.16b
	mov	v2.16b, v4.16b
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
