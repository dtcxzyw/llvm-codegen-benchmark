func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #58632                      // =0xe508
	ldp	q17, q18, [sp]
	movk	w8, #7740, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	fcmgt	v21.4s, v16.4s, v17.4s
	fcmgt	v22.4s, v16.4s, v18.4s
	fcmgt	v23.4s, v16.4s, v20.4s
	fcmgt	v24.4s, v16.4s, v19.4s
	mov	v4.16b, v21.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	mov	v5.16b, v24.16b
	bsl	v4.16b, v16.16b, v17.16b
	bsl	v6.16b, v16.16b, v20.16b
	bsl	v7.16b, v16.16b, v18.16b
	bsl	v5.16b, v16.16b, v19.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
