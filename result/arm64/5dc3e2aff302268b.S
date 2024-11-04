func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fcmeq	v18.4s, v18.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v20.4s, v20.4s, v16.4s
	fcmeq	v19.4s, v19.4s, v16.4s
	fsub	v4.4s, v16.4s, v4.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v6.4s, v16.4s, v6.4s
	fsub	v7.4s, v16.4s, v7.4s
	bit	v4.16b, v16.16b, v18.16b
	bit	v5.16b, v16.16b, v17.16b
	bit	v7.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v20.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fcmlt	v18.4s, v18.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v20.4s, v20.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fsub	v4.4s, v16.4s, v4.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v6.4s, v16.4s, v6.4s
	fsub	v7.4s, v16.4s, v7.4s
	bit	v4.16b, v16.16b, v18.16b
	bit	v7.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v20.16b
	bit	v5.16b, v16.16b, v17.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
