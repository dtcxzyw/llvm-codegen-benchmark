func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fadd	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v4.4s, v19.4s, v19.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v16.4s, v2.4s, v2.4s
	fmla	v18.4s, v0.4s, v0.4s
	fmla	v4.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v1.4s, v16.4s, #0.0
	fcmeq	v2.4s, v4.4s, #0.0
	fcmeq	v3.4s, v18.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fadd	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v4.4s, v19.4s, v19.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v16.4s, v2.4s, v2.4s
	fmla	v18.4s, v0.4s, v0.4s
	fmla	v4.4s, v1.4s, v1.4s
	fcmgt	v0.4s, v17.4s, #0.0
	fcmgt	v1.4s, v16.4s, #0.0
	fcmgt	v2.4s, v4.4s, #0.0
	fcmgt	v3.4s, v18.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
