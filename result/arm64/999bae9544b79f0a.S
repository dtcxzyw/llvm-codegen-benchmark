func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	v16.4s, v1.4s
	fneg	v17.4s, v0.4s
	fneg	v18.4s, v2.4s
	fneg	v19.4s, v3.4s
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	fmul	v16.4s, v16.4s, v21.4s
	fmul	v17.4s, v17.4s, v20.4s
	fmul	v19.4s, v19.4s, v23.4s
	fmul	v18.4s, v18.4s, v22.4s
	fmla	v4.4s, v0.4s, v17.4s
	fmla	v5.4s, v1.4s, v16.4s
	fmla	v6.4s, v2.4s, v18.4s
	fmla	v7.4s, v3.4s, v19.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
