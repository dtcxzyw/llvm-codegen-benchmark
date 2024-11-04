func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #43691                      // =0xaaab
	movk	w8, #16042, lsl #16
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fdiv	v4.4s, v16.4s, v4.4s
	fdiv	v5.4s, v16.4s, v5.4s
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fsub	v0.4s, v17.4s, v0.4s
	fsub	v2.4s, v20.4s, v2.4s
	fsub	v1.4s, v18.4s, v1.4s
	fsub	v3.4s, v16.4s, v3.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
