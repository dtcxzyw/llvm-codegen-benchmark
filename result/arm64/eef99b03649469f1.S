func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	ldp	q17, q18, [sp]
	dup	v16.4s, w8
	ldp	q20, q19, [sp, #32]
	fmov	v21.4s, #1.00000000
	fdiv	v17.4s, v17.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fdiv	v18.4s, v18.4s, v16.4s
	fdiv	v19.4s, v19.4s, v16.4s
	fdiv	v20.4s, v20.4s, v16.4s
	fdiv	v19.4s, v21.4s, v19.4s
	fdiv	v18.4s, v21.4s, v18.4s
	fmla	v7.4s, v19.4s, v3.4s
	mov	v3.16b, v7.16b
	fdiv	v17.4s, v21.4s, v17.4s
	fmla	v5.4s, v18.4s, v1.4s
	mov	v1.16b, v5.16b
	fdiv	v20.4s, v21.4s, v20.4s
	fmla	v4.4s, v17.4s, v0.4s
	mov	v0.16b, v4.16b
	fmla	v6.4s, v20.4s, v2.4s
	mov	v2.16b, v6.16b
	ret
                                        // -- End function
