func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	fcmgt	v1.2d, v1.2d, #0.0
	ldr	q16, [sp, #240]
	ldp	q19, q22, [sp, #176]
	ldp	q25, q24, [sp]
	fcmgt	v0.2d, v0.2d, #0.0
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q20, q17, [sp, #208]
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q18, q21, [sp, #64]
	and	v7.16b, v16.16b, v7.16b
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q23, q22, [sp, #32]
	and	v6.16b, v17.16b, v6.16b
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #160]
	and	v4.16b, v18.16b, v4.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #144]
	and	v3.16b, v19.16b, v3.16b
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #128]
	and	v2.16b, v22.16b, v2.16b
	fdiv	v24.2d, v25.2d, v24.2d
	and	v1.16b, v23.16b, v1.16b
	fdiv	v20.2d, v21.2d, v20.2d
	and	v0.16b, v24.16b, v0.16b
	and	v5.16b, v20.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	fcmge	v1.2d, v1.2d, #0.0
	ldr	q16, [sp, #240]
	ldp	q19, q22, [sp, #176]
	ldp	q25, q24, [sp]
	fcmge	v0.2d, v0.2d, #0.0
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q20, q17, [sp, #208]
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q18, q21, [sp, #64]
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q23, q22, [sp, #32]
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #160]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #144]
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #128]
	fdiv	v24.2d, v25.2d, v24.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fmov	v21.2d, #0.50000000
	bsl	v0.16b, v21.16b, v24.16b
	bsl	v1.16b, v21.16b, v23.16b
	bsl	v2.16b, v21.16b, v22.16b
	bsl	v3.16b, v21.16b, v19.16b
	bsl	v4.16b, v21.16b, v18.16b
	bsl	v6.16b, v21.16b, v17.16b
	bsl	v7.16b, v21.16b, v16.16b
	bsl	v5.16b, v21.16b, v20.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q1, q2, [sp]
	ldr	q0, [sp, #128]
	ldp	q3, q4, [sp, #32]
	ldp	q5, q6, [sp, #64]
	fdiv	v0.2d, v1.2d, v0.2d
	ldr	q1, [sp, #144]
	ldp	q7, q16, [sp, #96]
	fdiv	v1.2d, v2.2d, v1.2d
	ldr	q2, [sp, #160]
	fdiv	v2.2d, v3.2d, v2.2d
	ldr	q3, [sp, #176]
	fdiv	v3.2d, v4.2d, v3.2d
	ldr	q4, [sp, #192]
	fdiv	v4.2d, v5.2d, v4.2d
	ldr	q5, [sp, #208]
	fdiv	v5.2d, v6.2d, v5.2d
	ldr	q6, [sp, #224]
	fdiv	v6.2d, v7.2d, v6.2d
	ldr	q7, [sp, #240]
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q1, q2, [sp]
	ldr	q0, [sp, #128]
	ldp	q3, q4, [sp, #32]
	ldp	q5, q6, [sp, #64]
	fdiv	v0.2d, v1.2d, v0.2d
	ldr	q1, [sp, #144]
	ldp	q7, q16, [sp, #96]
	fdiv	v1.2d, v2.2d, v1.2d
	ldr	q2, [sp, #160]
	fdiv	v2.2d, v3.2d, v2.2d
	ldr	q3, [sp, #176]
	fdiv	v3.2d, v4.2d, v3.2d
	ldr	q4, [sp, #192]
	fdiv	v4.2d, v5.2d, v4.2d
	ldr	q5, [sp, #208]
	fdiv	v5.2d, v6.2d, v5.2d
	ldr	q6, [sp, #224]
	fdiv	v6.2d, v7.2d, v6.2d
	ldr	q7, [sp, #240]
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	fcmeq	v1.2d, v1.2d, #0.0
	ldr	q16, [sp, #240]
	ldp	q19, q22, [sp, #176]
	ldp	q25, q24, [sp]
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q20, q17, [sp, #208]
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q18, q21, [sp, #64]
	bic	v7.16b, v16.16b, v7.16b
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q23, q22, [sp, #32]
	bic	v6.16b, v17.16b, v6.16b
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #160]
	bic	v4.16b, v18.16b, v4.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #144]
	bic	v3.16b, v19.16b, v3.16b
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #128]
	bic	v2.16b, v22.16b, v2.16b
	fdiv	v24.2d, v25.2d, v24.2d
	bic	v1.16b, v23.16b, v1.16b
	fdiv	v20.2d, v21.2d, v20.2d
	bic	v0.16b, v24.16b, v0.16b
	bic	v5.16b, v20.16b, v5.16b
	ret
                                        // -- End function
