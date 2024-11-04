func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #224]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q16, q17, [sp, #160]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q18, q19, [sp, #32]
	fcmlt	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #192]
	fcmeq	v21.2d, v23.2d, v21.2d
	ldp	q26, q27, [sp, #64]
	fcmeq	v20.2d, v22.2d, v20.2d
	ldp	q22, q23, [sp, #128]
	fcmeq	v17.2d, v19.2d, v17.2d
	ldp	q28, q29, [sp]
	fcmeq	v16.2d, v18.2d, v16.2d
	fcmeq	v25.2d, v27.2d, v25.2d
	fcmeq	v24.2d, v26.2d, v24.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmeq	v18.2d, v29.2d, v23.2d
	fcmeq	v19.2d, v28.2d, v22.2d
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v21.4s, v24.4s, v25.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v21.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v17.8h, v16.8h
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #224]
	fmov	v30.2d, #0.50000000
	ldp	q26, q27, [sp, #96]
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fcmge	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	fcmge	v24.2d, v26.2d, v24.2d
	ldp	q28, q29, [sp, #64]
	fcmge	v17.2d, v19.2d, v17.2d
	ldp	q27, q31, [sp, #32]
	fcmge	v16.2d, v18.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v30.2d
	fcmeq	v6.2d, v6.2d, v30.2d
	fcmeq	v5.2d, v5.2d, v30.2d
	fcmge	v23.2d, v29.2d, v23.2d
	fcmge	v22.2d, v28.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v30.2d
	fcmge	v21.2d, v31.2d, v21.2d
	fcmge	v20.2d, v27.2d, v20.2d
	fcmeq	v3.2d, v3.2d, v30.2d
	fcmeq	v2.2d, v2.2d, v30.2d
	fcmeq	v1.2d, v1.2d, v30.2d
	fcmeq	v0.2d, v0.2d, v30.2d
	uzp1	v18.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #96]
	fmov	v30.2d, #0.50000000
	ldp	q26, q27, [sp, #224]
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	fcmge	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #64]
	fcmge	v24.2d, v26.2d, v24.2d
	ldp	q28, q29, [sp, #192]
	fcmge	v17.2d, v19.2d, v17.2d
	ldp	q27, q31, [sp, #160]
	fcmge	v16.2d, v18.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v30.2d
	fcmeq	v6.2d, v6.2d, v30.2d
	fcmeq	v5.2d, v5.2d, v30.2d
	fcmge	v23.2d, v29.2d, v23.2d
	fcmge	v22.2d, v28.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v30.2d
	fcmge	v21.2d, v31.2d, v21.2d
	fcmge	v20.2d, v27.2d, v20.2d
	fcmeq	v3.2d, v3.2d, v30.2d
	fcmeq	v2.2d, v2.2d, v30.2d
	fcmeq	v1.2d, v1.2d, v30.2d
	fcmeq	v0.2d, v0.2d, v30.2d
	uzp1	v18.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #160]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #224]
	fcmlt	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #96]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	fcmlt	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #32]
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmgt	v24.2d, v29.2d, v27.2d
	fcmgt	v25.2d, v28.2d, v26.2d
	fcmlt	v0.2d, v0.2d, #0.0
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v25.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #160]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #192]
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q26, q27, [sp, #64]
	fcmeq	v2.2d, v2.2d, #0.0
	ldp	q28, q29, [sp, #224]
	fcmeq	v1.2d, v1.2d, #0.0
	ldp	q30, q31, [sp, #96]
	fcmeq	v0.2d, v0.2d, #0.0
	fcmgt	v25.2d, v27.2d, v25.2d
	fcmgt	v24.2d, v26.2d, v24.2d
	fcmgt	v21.2d, v23.2d, v21.2d
	fcmgt	v20.2d, v22.2d, v20.2d
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v29.2d, v31.2d, v29.2d
	fcmgt	v28.2d, v30.2d, v28.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v24.4s, v25.4s
	uzp1	v5.4s, v20.4s, v21.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v1.4s, v28.4s, v29.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v1.8h, v3.8h, v1.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #36689                      // =0x8f51
	ldp	q24, q25, [sp, #96]
	ldp	q26, q27, [sp, #224]
	movk	x8, #37489, lsl #16
	movk	x8, #8704, lsl #32
	ldp	q16, q17, [sp]
	movk	x8, #16393, lsl #48
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	fcmgt	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #64]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #192]
	fcmgt	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #160]
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmge	v7.2d, v27.2d, v7.2d
	fcmge	v6.2d, v27.2d, v6.2d
	fcmgt	v23.2d, v29.2d, v23.2d
	fcmgt	v22.2d, v28.2d, v22.2d
	fcmge	v5.2d, v27.2d, v5.2d
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	fcmge	v4.2d, v27.2d, v4.2d
	fcmge	v3.2d, v27.2d, v3.2d
	fcmge	v2.2d, v27.2d, v2.2d
	fcmge	v1.2d, v27.2d, v1.2d
	fcmge	v0.2d, v27.2d, v0.2d
	uzp1	v18.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp]
	dup	v22.2d, x8
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q23, q24, [sp, #64]
	ldp	q25, q26, [sp, #192]
	fcmeq	v7.2d, v7.2d, v22.2d
	ldp	q27, q28, [sp, #96]
	fcmeq	v6.2d, v6.2d, v22.2d
	ldp	q29, q30, [sp, #224]
	fcmeq	v5.2d, v5.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v22.2d
	fcmeq	v3.2d, v3.2d, v22.2d
	fcmeq	v2.2d, v2.2d, v22.2d
	fcmeq	v1.2d, v1.2d, v22.2d
	fcmeq	v0.2d, v0.2d, v22.2d
	fcmgt	v24.2d, v26.2d, v24.2d
	ldp	q22, q31, [sp, #160]
	fcmgt	v28.2d, v30.2d, v28.2d
	fcmgt	v27.2d, v29.2d, v27.2d
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v22.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v27.4s, v28.4s
	uzp1	v3.4s, v23.4s, v24.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v5.4s, v20.4s, v21.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	mvn	v3.16b, v4.16b
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #224]
	fmov	v30.2d, #0.50000000
	ldp	q26, q27, [sp, #96]
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fcmgt	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	fcmgt	v24.2d, v26.2d, v24.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q27, q31, [sp, #32]
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v30.2d
	fcmgt	v6.2d, v6.2d, v30.2d
	fcmgt	v5.2d, v5.2d, v30.2d
	fcmgt	v23.2d, v29.2d, v23.2d
	fcmgt	v22.2d, v28.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v30.2d
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v27.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v30.2d
	fcmgt	v2.2d, v2.2d, v30.2d
	fcmgt	v1.2d, v1.2d, v30.2d
	fcmgt	v0.2d, v0.2d, v30.2d
	uzp1	v18.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #160]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #224]
	fcmle	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #96]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	fcmle	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #32]
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmgt	v24.2d, v29.2d, v27.2d
	fcmgt	v25.2d, v28.2d, v26.2d
	fcmle	v0.2d, v0.2d, #0.0
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v25.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #128]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #32]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmge	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #224]
	fcmge	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmge	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmge	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #160]
	fcmge	v23.2d, v25.2d, v23.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v24.2d, v29.2d, v27.2d
	fcmge	v25.2d, v28.2d, v26.2d
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v21.2d, v31.2d, v21.2d
	fcmge	v20.2d, v30.2d, v20.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v25.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v20.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
