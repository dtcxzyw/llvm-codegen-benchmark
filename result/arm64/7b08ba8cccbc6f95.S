func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	ldp	q17, q18, [sp]
	movk	w8, #12843, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fneg	v7.4s, v7.4s
	fneg	v4.4s, v4.4s
	fneg	v6.4s, v6.4s
	fneg	v5.4s, v5.4s
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v19.4s, v16.4s
	and	v0.16b, v0.16b, v17.16b
	and	v2.16b, v2.16b, v20.16b
	and	v1.16b, v1.16b, v18.16b
	and	v3.16b, v3.16b, v16.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
