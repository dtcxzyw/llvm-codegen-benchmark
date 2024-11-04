func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fneg	v20.4s, v16.4s
	fneg	v22.4s, v18.4s
	fneg	v21.4s, v17.4s
	fneg	v23.4s, v19.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmul	v18.4s, v22.4s, v18.4s
	movi	v20.4s, #52, lsl #24
	fmul	v17.4s, v21.4s, v17.4s
	fmul	v19.4s, v23.4s, v19.4s
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmgt	v2.4s, v20.4s, v18.4s
	fcmgt	v3.4s, v20.4s, v16.4s
	fcmgt	v0.4s, v20.4s, v17.4s
	fcmgt	v1.4s, v20.4s, v19.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fneg	v20.4s, v16.4s
	fneg	v22.4s, v18.4s
	fneg	v21.4s, v17.4s
	fneg	v23.4s, v19.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmul	v18.4s, v22.4s, v18.4s
	fmul	v17.4s, v21.4s, v17.4s
	fmul	v19.4s, v23.4s, v19.4s
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmgt	v2.4s, v18.4s, #0.0
	fcmgt	v3.4s, v16.4s, #0.0
	fcmgt	v0.4s, v17.4s, #0.0
	fcmgt	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fneg	v20.4s, v16.4s
	fneg	v22.4s, v18.4s
	fneg	v21.4s, v17.4s
	fneg	v23.4s, v19.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmul	v18.4s, v22.4s, v18.4s
	fmul	v17.4s, v21.4s, v17.4s
	fmul	v19.4s, v23.4s, v19.4s
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v18.4s, #0.0
	fcmeq	v3.4s, v16.4s, #0.0
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fneg	v20.4s, v16.4s
	fneg	v22.4s, v18.4s
	fneg	v21.4s, v17.4s
	fneg	v23.4s, v19.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmul	v18.4s, v22.4s, v18.4s
	fmul	v17.4s, v21.4s, v17.4s
	fmul	v19.4s, v23.4s, v19.4s
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmle	v2.4s, v18.4s, #0.0
	fcmle	v3.4s, v16.4s, #0.0
	fcmle	v0.4s, v17.4s, #0.0
	fcmle	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
