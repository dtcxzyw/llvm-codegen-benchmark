func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v17.2d, v17.2d, v17.2d
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp]
	fdiv	v16.2d, v16.2d, v19.2d
	fdiv	v17.2d, v17.2d, v18.2d
	ldp	q19, q18, [sp, #192]
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v19.2d, v19.2d, v19.2d
	fadd	v7.2d, v16.2d, v7.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v18.2d, v21.2d
	fadd	v6.2d, v17.2d, v6.2d
	fcmgt	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v19.2d, v20.2d
	ldp	q21, q20, [sp, #160]
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v21.2d, v21.2d, v21.2d
	fadd	v5.2d, v18.2d, v5.2d
	fcmgt	v5.2d, v5.2d, #0.0
	fdiv	v20.2d, v20.2d, v23.2d
	fadd	v4.2d, v19.2d, v4.2d
	fcmgt	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q23, q22, [sp, #128]
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v23.2d, v23.2d, v23.2d
	fadd	v3.2d, v20.2d, v3.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v22.2d, v25.2d
	fadd	v2.2d, v21.2d, v2.2d
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v23.2d, v24.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fadd	v0.2d, v23.2d, v0.2d
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v17.2d, v17.2d, v17.2d
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp]
	fdiv	v16.2d, v16.2d, v19.2d
	fdiv	v17.2d, v17.2d, v18.2d
	ldp	q19, q18, [sp, #192]
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v19.2d, v19.2d, v19.2d
	fadd	v7.2d, v16.2d, v7.2d
	fcmle	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v18.2d, v21.2d
	fadd	v6.2d, v17.2d, v6.2d
	fcmle	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v19.2d, v20.2d
	ldp	q21, q20, [sp, #160]
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v21.2d, v21.2d, v21.2d
	fadd	v5.2d, v18.2d, v5.2d
	fcmle	v5.2d, v5.2d, #0.0
	fdiv	v20.2d, v20.2d, v23.2d
	fadd	v4.2d, v19.2d, v4.2d
	fcmle	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q23, q22, [sp, #128]
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v23.2d, v23.2d, v23.2d
	fadd	v3.2d, v20.2d, v3.2d
	fcmle	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v22.2d, v25.2d
	fadd	v2.2d, v21.2d, v2.2d
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v23.2d, v24.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmle	v1.2d, v1.2d, #0.0
	fadd	v0.2d, v23.2d, v0.2d
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
	ldp	q17, q16, [sp, #224]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v17.2d, v17.2d, v17.2d
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp]
	fdiv	v16.2d, v16.2d, v19.2d
	fdiv	v17.2d, v17.2d, v18.2d
	ldp	q19, q18, [sp, #192]
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v19.2d, v19.2d, v19.2d
	fadd	v7.2d, v16.2d, v7.2d
	fmov	v16.2d, #1.00000000
	fcmgt	v7.2d, v7.2d, v16.2d
	fdiv	v18.2d, v18.2d, v21.2d
	fadd	v6.2d, v17.2d, v6.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v19.2d, v20.2d
	ldp	q21, q20, [sp, #160]
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v21.2d, v21.2d, v21.2d
	fadd	v5.2d, v18.2d, v5.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fdiv	v20.2d, v20.2d, v23.2d
	fadd	v4.2d, v19.2d, v4.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q23, q22, [sp, #128]
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v23.2d, v23.2d, v23.2d
	fadd	v3.2d, v20.2d, v3.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fdiv	v22.2d, v22.2d, v25.2d
	fadd	v2.2d, v21.2d, v2.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v23.2d, v24.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v23.2d, v0.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
