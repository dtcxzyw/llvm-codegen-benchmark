func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldr	q28, [sp]
	ldp	q24, q25, [sp, #224]
	ldr	q29, [sp, #80]
	ldp	q26, q27, [sp, #192]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v16.2d, v21.2d, v16.2d
	ldp	q18, q17, [sp, #96]
	ldp	q19, q30, [sp, #48]
	fmla	v20.2d, v28.2d, v0.2d
	ldp	q0, q21, [sp, #16]
	fmla	v24.2d, v18.2d, v6.2d
	fmla	v25.2d, v17.2d, v7.2d
	fmla	v23.2d, v19.2d, v3.2d
	fmla	v26.2d, v30.2d, v4.2d
	fmla	v27.2d, v29.2d, v5.2d
	fmla	v16.2d, v0.2d, v1.2d
	fcmeq	v7.2d, v20.2d, #0.0
	fmla	v22.2d, v21.2d, v2.2d
	fcmeq	v0.2d, v25.2d, #0.0
	fcmeq	v1.2d, v24.2d, #0.0
	fcmeq	v3.2d, v26.2d, #0.0
	fcmeq	v4.2d, v23.2d, #0.0
	fcmeq	v2.2d, v27.2d, #0.0
	fcmeq	v6.2d, v16.2d, #0.0
	fcmeq	v5.2d, v22.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldr	q28, [sp]
	ldp	q24, q25, [sp, #224]
	ldr	q29, [sp, #80]
	ldp	q26, q27, [sp, #192]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v16.2d, v21.2d, v16.2d
	ldp	q18, q17, [sp, #96]
	ldp	q19, q30, [sp, #48]
	fmla	v20.2d, v28.2d, v0.2d
	ldp	q0, q21, [sp, #16]
	fmla	v24.2d, v18.2d, v6.2d
	fmla	v25.2d, v17.2d, v7.2d
	fmla	v23.2d, v19.2d, v3.2d
	fmla	v26.2d, v30.2d, v4.2d
	fmla	v27.2d, v29.2d, v5.2d
	fmla	v16.2d, v0.2d, v1.2d
	fcmge	v7.2d, v20.2d, #0.0
	fmla	v22.2d, v21.2d, v2.2d
	fcmge	v0.2d, v25.2d, #0.0
	fcmge	v1.2d, v24.2d, #0.0
	fcmge	v3.2d, v26.2d, #0.0
	fcmge	v4.2d, v23.2d, #0.0
	fcmge	v2.2d, v27.2d, #0.0
	fcmge	v6.2d, v16.2d, #0.0
	fcmge	v5.2d, v22.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldr	q28, [sp]
	ldp	q24, q25, [sp, #224]
	ldr	q29, [sp, #80]
	ldp	q26, q27, [sp, #192]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v16.2d, v21.2d, v16.2d
	ldp	q18, q17, [sp, #96]
	ldp	q19, q30, [sp, #48]
	fmla	v20.2d, v28.2d, v0.2d
	ldp	q0, q21, [sp, #16]
	fmla	v24.2d, v18.2d, v6.2d
	fmla	v25.2d, v17.2d, v7.2d
	fmla	v23.2d, v19.2d, v3.2d
	fmla	v26.2d, v30.2d, v4.2d
	fmla	v27.2d, v29.2d, v5.2d
	fmla	v16.2d, v0.2d, v1.2d
	fcmgt	v7.2d, v20.2d, #0.0
	fmla	v22.2d, v21.2d, v2.2d
	fcmgt	v0.2d, v25.2d, #0.0
	fcmgt	v1.2d, v24.2d, #0.0
	fcmgt	v3.2d, v26.2d, #0.0
	fcmgt	v4.2d, v23.2d, #0.0
	fcmgt	v2.2d, v27.2d, #0.0
	fcmgt	v6.2d, v16.2d, #0.0
	fcmgt	v5.2d, v22.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
