func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fmul	v17.4s, v2.4s, v17.4s
	fmul	v16.4s, v3.4s, v16.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v19.4s, v0.4s, v19.4s
	fmul	v18.4s, v1.4s, v18.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fcmgt	v4.4s, v16.4s, #0.0
	fcmgt	v5.4s, v17.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v6.4s, v18.4s, #0.0
	fcmgt	v7.4s, v19.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fmul	v3.4s, v3.4s, v7.4s
	ldp	q19, q18, [sp]
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v17.4s, v17.4s, v6.4s
	fmul	v16.4s, v16.4s, v7.4s
	fmul	v19.4s, v19.4s, v4.4s
	fmul	v18.4s, v18.4s, v5.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v4.4s, v16.4s, #0.0
	fcmeq	v5.4s, v17.4s, #0.0
	fcmeq	v6.4s, v18.4s, #0.0
	fcmeq	v7.4s, v19.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
