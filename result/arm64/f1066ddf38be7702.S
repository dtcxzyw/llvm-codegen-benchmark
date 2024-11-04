func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q18, q19, [sp, #32]
	fneg	v20.4s, v17.4s
	fneg	v21.4s, v16.4s
	fcmlt	v23.4s, v17.4s, #0.0
	fneg	v22.4s, v18.4s
	fcmlt	v24.4s, v16.4s, #0.0
	fneg	v25.4s, v19.4s
	fcmlt	v26.4s, v18.4s, #0.0
	fcmlt	v27.4s, v19.4s, #0.0
	bit	v17.16b, v20.16b, v23.16b
	bit	v16.16b, v21.16b, v24.16b
	bit	v19.16b, v25.16b, v27.16b
	bit	v18.16b, v22.16b, v26.16b
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
