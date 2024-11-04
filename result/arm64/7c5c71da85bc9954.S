func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mov	w8, #52343                      // =0xcc77
	ldp	q17, q19, [sp]
	movk	w8, #12843, lsl #16
	dup	v20.4s, w8
	fabs	v16.4s, v16.4s
	fabs	v18.4s, v18.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fcmgt	v18.4s, v18.4s, v20.4s
	fcmgt	v16.4s, v16.4s, v20.4s
	fcmgt	v17.4s, v17.4s, v20.4s
	fcmgt	v19.4s, v19.4s, v20.4s
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v18.16b
	and	v4.16b, v4.16b, v17.16b
	and	v5.16b, v5.16b, v19.16b
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
