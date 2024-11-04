func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v21.4s, v17.4s, #0.0
	fcmlt	v22.4s, v19.4s, #0.0
	fcmlt	v23.4s, v18.4s, #0.0
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v21.16b
	bif	v7.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v22.16b
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmeq	v20.4s, v16.4s, #0.0
	fcmeq	v21.4s, v17.4s, #0.0
	fcmeq	v22.4s, v19.4s, #0.0
	fcmeq	v23.4s, v18.4s, #0.0
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v21.16b
	bif	v7.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v22.16b
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmle	v20.4s, v16.4s, #0.0
	fcmle	v21.4s, v17.4s, #0.0
	fcmle	v22.4s, v19.4s, #0.0
	fcmle	v23.4s, v18.4s, #0.0
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v21.16b
	bif	v7.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v22.16b
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
