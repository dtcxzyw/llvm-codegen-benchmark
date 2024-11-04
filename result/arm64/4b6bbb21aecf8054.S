func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	ldp	q18, q17, [sp, #224]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fmov	v16.2d, #-1.00000000
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fadd	v0.2d, v0.2d, v16.2d
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	ldp	q18, q17, [sp, #224]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q19, q16, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q19, q16, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q19, q16, [sp]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fmov	v16.2d, #1.00000000
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fadd	v0.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
