func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldr	q30, [sp, #80]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q29, [sp, #48]
	ldp	q23, q24, [sp, #192]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q25, q26, [sp, #224]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	fmul	v21.2d, v22.2d, v21.2d
	ldr	q18, [sp, #32]
	fmul	v24.2d, v30.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmla	v0.2d, v16.2d, v16.2d
	fmul	v22.2d, v28.2d, v26.2d
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmla	v3.2d, v21.2d, v21.2d
	fmla	v1.2d, v17.2d, v17.2d
	fmla	v4.2d, v23.2d, v23.2d
	fmla	v5.2d, v24.2d, v24.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fmla	v6.2d, v25.2d, v25.2d
	fmla	v7.2d, v22.2d, v22.2d
	fmla	v2.2d, v18.2d, v18.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldr	q30, [sp, #80]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q29, [sp, #48]
	ldp	q23, q24, [sp, #192]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q25, q26, [sp, #224]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	fmul	v21.2d, v22.2d, v21.2d
	ldr	q18, [sp, #32]
	fmul	v24.2d, v30.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmla	v0.2d, v16.2d, v16.2d
	fmul	v22.2d, v28.2d, v26.2d
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmla	v3.2d, v21.2d, v21.2d
	fmla	v1.2d, v17.2d, v17.2d
	fmla	v4.2d, v23.2d, v23.2d
	fmla	v5.2d, v24.2d, v24.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fmla	v6.2d, v25.2d, v25.2d
	fmla	v7.2d, v22.2d, v22.2d
	fmla	v2.2d, v18.2d, v18.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldr	q30, [sp, #80]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q29, [sp, #48]
	ldp	q23, q24, [sp, #192]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q25, q26, [sp, #224]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	fmul	v21.2d, v22.2d, v21.2d
	ldr	q18, [sp, #32]
	fmul	v24.2d, v30.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmla	v0.2d, v16.2d, v16.2d
	fmul	v22.2d, v28.2d, v26.2d
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmla	v3.2d, v21.2d, v21.2d
	fmla	v1.2d, v17.2d, v17.2d
	fmla	v4.2d, v23.2d, v23.2d
	fmla	v5.2d, v24.2d, v24.2d
	fcmge	v0.2d, v0.2d, #0.0
	fmla	v6.2d, v25.2d, v25.2d
	fmla	v7.2d, v22.2d, v22.2d
	fmla	v2.2d, v18.2d, v18.2d
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldr	q30, [sp, #80]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q29, [sp, #48]
	ldp	q23, q24, [sp, #192]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q25, q26, [sp, #224]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	fmul	v21.2d, v22.2d, v21.2d
	ldr	q18, [sp, #32]
	fmul	v24.2d, v30.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmla	v0.2d, v16.2d, v16.2d
	fmul	v22.2d, v28.2d, v26.2d
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmla	v3.2d, v21.2d, v21.2d
	fmla	v1.2d, v17.2d, v17.2d
	fmla	v4.2d, v23.2d, v23.2d
	fmla	v5.2d, v24.2d, v24.2d
	fcmle	v0.2d, v0.2d, #0.0
	fmla	v6.2d, v25.2d, v25.2d
	fmla	v7.2d, v22.2d, v22.2d
	fmla	v2.2d, v18.2d, v18.2d
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
