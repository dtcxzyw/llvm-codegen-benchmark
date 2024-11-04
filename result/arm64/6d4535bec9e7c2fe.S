func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #864026624                  // =0x33800000
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fdiv	v4.4s, v4.4s, v16.4s
	dup	v16.4s, w8
	fcmgt	v19.4s, v16.4s, v6.4s
	bic	v6.16b, v6.16b, v19.16b
	fdiv	v5.4s, v5.4s, v17.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcmgt	v17.4s, v16.4s, v4.4s
	bic	v4.16b, v4.16b, v17.16b
	fmul	v0.4s, v4.4s, v0.4s
	fcmgt	v18.4s, v16.4s, v5.4s
	fcmgt	v16.4s, v16.4s, v7.4s
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #1065353215                 // =0x3f7fffff
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fdiv	v4.4s, v4.4s, v16.4s
	dup	v16.4s, w8
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	bit	v7.16b, v16.16b, v20.16b
	bit	v6.16b, v16.16b, v19.16b
	fdiv	v5.4s, v5.4s, v17.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v4.4s, v16.4s
	bit	v4.16b, v16.16b, v17.16b
	fmul	v0.4s, v4.4s, v0.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	bit	v5.16b, v16.16b, v18.16b
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
