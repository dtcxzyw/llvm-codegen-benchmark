func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q28, q29, [sp, #64]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q30, q31, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v25.2d, v7.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	mov	x8, #3221225472                 // =0xc0000000
	ldp	q20, q21, [sp, #32]
	movk	x8, #38309, lsl #32
	ldp	q16, q17, [sp, #128]
	movk	x8, #14506, lsl #48
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q26, q27, [sp, #96]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q28, q29, [sp, #64]
	ldp	q21, q30, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v17.2d, v30.2d, v17.2d
	fmul	v16.2d, v21.2d, v16.2d
	dup	v19.2d, x8
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v25.2d, v7.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q28, q29, [sp, #64]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q30, q31, [sp]
	fmov	v20.2d, #2.00000000
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v25.2d, v7.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v20.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	fcmgt	v7.2d, v7.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v20.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q28, q29, [sp, #64]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q30, q31, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v25.2d, v7.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fcmge	v3.2d, v3.2d, #0.0
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q28, q29, [sp, #64]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q30, q31, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v25.2d, v7.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q28, q29, [sp, #64]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q30, q31, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v25.2d, v7.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fcmle	v3.2d, v3.2d, #0.0
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q28, q29, [sp, #64]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q30, q31, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v25.2d, v7.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
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
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q28, q29, [sp, #64]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q30, q31, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v25.2d, v7.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fcmge	v3.2d, v3.2d, #0.0
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q28, q29, [sp, #64]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q30, q31, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v25.2d, v7.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	mov	x8, #26865                      // =0x68f1
	ldp	q20, q21, [sp, #32]
	movk	x8, #35043, lsl #16
	ldp	q16, q17, [sp, #128]
	movk	x8, #63669, lsl #32
	ldp	q22, q23, [sp, #192]
	movk	x8, #16100, lsl #48
	ldp	q24, q25, [sp, #224]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q26, q27, [sp, #96]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q28, q29, [sp, #64]
	ldp	q21, q30, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v17.2d, v30.2d, v17.2d
	fmul	v16.2d, v21.2d, v16.2d
	dup	v19.2d, x8
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v25.2d, v7.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fcmge	v3.2d, v19.2d, v3.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	fcmge	v2.2d, v19.2d, v2.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v5.2d, v19.2d, v5.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v0.2d, v19.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
