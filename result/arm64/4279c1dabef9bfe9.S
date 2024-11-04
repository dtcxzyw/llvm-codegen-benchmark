func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fneg	v17.2d, v17.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fneg	v16.2d, v16.2d
	fneg	v21.2d, v21.2d
	fneg	v20.2d, v20.2d
	fneg	v23.2d, v23.2d
	fneg	v22.2d, v22.2d
	fmul	v3.2d, v17.2d, v3.2d
	fmul	v6.2d, v18.2d, v6.2d
	fmul	v7.2d, v19.2d, v7.2d
	fmul	v2.2d, v16.2d, v2.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v0.2d, v22.2d, v0.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fneg	v17.2d, v17.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fneg	v16.2d, v16.2d
	fneg	v21.2d, v21.2d
	fneg	v20.2d, v20.2d
	fneg	v23.2d, v23.2d
	fneg	v22.2d, v22.2d
	fmul	v3.2d, v17.2d, v3.2d
	fmul	v6.2d, v18.2d, v6.2d
	fmul	v7.2d, v19.2d, v7.2d
	fmul	v2.2d, v16.2d, v2.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v0.2d, v22.2d, v0.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fneg	v17.2d, v17.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fneg	v16.2d, v16.2d
	fneg	v21.2d, v21.2d
	fneg	v20.2d, v20.2d
	fneg	v23.2d, v23.2d
	fneg	v22.2d, v22.2d
	fmul	v3.2d, v17.2d, v3.2d
	fmul	v6.2d, v18.2d, v6.2d
	fmul	v7.2d, v19.2d, v7.2d
	fmul	v2.2d, v16.2d, v2.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v0.2d, v22.2d, v0.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
