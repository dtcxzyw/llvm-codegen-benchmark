func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #50285                      // =0xc46d
	movk	w8, #49022, lsl #16
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fdiv	v6.4s, v6.4s, v17.4s
	fdiv	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v2.4s, v6.4s, v2.4s
	fmul	v7.4s, v7.4s, v16.4s
	fsub	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
