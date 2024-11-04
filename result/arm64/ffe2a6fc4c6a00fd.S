func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fadd	v0.2d, v0.2d, v16.2d
	ldp	q24, q25, [sp, #224]
	fadd	v3.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #160]
	fadd	v5.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #192]
	fadd	v7.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #128]
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fadd	v6.2d, v6.2d, v22.2d
	fmul	v29.2d, v29.2d, v29.2d
	fmul	v16.2d, v28.2d, v28.2d
	fmul	v19.2d, v26.2d, v26.2d
	fmul	v30.2d, v30.2d, v30.2d
	fadd	v4.2d, v4.2d, v20.2d
	fmul	v20.2d, v31.2d, v31.2d
	fadd	v2.2d, v2.2d, v18.2d
	fadd	v1.2d, v1.2d, v17.2d
	fmla	v25.2d, v7.2d, v7.2d
	fmla	v27.2d, v3.2d, v3.2d
	fmla	v24.2d, v6.2d, v6.2d
	fmla	v29.2d, v5.2d, v5.2d
	fmla	v30.2d, v0.2d, v0.2d
	fmla	v16.2d, v4.2d, v4.2d
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v19.2d, v2.2d, v2.2d
	fcmeq	v0.2d, v25.2d, #0.0
	fcmeq	v1.2d, v24.2d, #0.0
	fcmeq	v4.2d, v27.2d, #0.0
	fcmeq	v2.2d, v29.2d, #0.0
	fcmeq	v3.2d, v16.2d, #0.0
	fcmeq	v7.2d, v30.2d, #0.0
	fcmeq	v5.2d, v19.2d, #0.0
	fcmeq	v6.2d, v20.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fadd	v0.2d, v0.2d, v16.2d
	ldp	q24, q25, [sp, #224]
	fadd	v3.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #160]
	fadd	v5.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #192]
	fadd	v7.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #128]
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fadd	v6.2d, v6.2d, v22.2d
	fmul	v29.2d, v29.2d, v29.2d
	fmul	v16.2d, v28.2d, v28.2d
	fmul	v19.2d, v26.2d, v26.2d
	fmul	v30.2d, v30.2d, v30.2d
	fadd	v4.2d, v4.2d, v20.2d
	fmul	v20.2d, v31.2d, v31.2d
	fadd	v2.2d, v2.2d, v18.2d
	fadd	v1.2d, v1.2d, v17.2d
	fmla	v25.2d, v7.2d, v7.2d
	fmla	v27.2d, v3.2d, v3.2d
	fmla	v24.2d, v6.2d, v6.2d
	fmla	v29.2d, v5.2d, v5.2d
	fmla	v30.2d, v0.2d, v0.2d
	fmla	v16.2d, v4.2d, v4.2d
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v19.2d, v2.2d, v2.2d
	fcmeq	v0.2d, v25.2d, #0.0
	fcmeq	v1.2d, v24.2d, #0.0
	fcmeq	v4.2d, v27.2d, #0.0
	fcmeq	v2.2d, v29.2d, #0.0
	fcmeq	v3.2d, v16.2d, #0.0
	fcmeq	v7.2d, v30.2d, #0.0
	fcmeq	v5.2d, v19.2d, #0.0
	fcmeq	v6.2d, v20.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #51988                      // =0xcb14
	ldp	q18, q19, [sp, #32]
	movk	x8, #50350, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #49728, lsl #32
	ldp	q22, q23, [sp, #96]
	fadd	v0.2d, v0.2d, v16.2d
	ldp	q24, q25, [sp, #224]
	fadd	v3.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #160]
	fadd	v5.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #192]
	fadd	v7.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #128]
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fadd	v6.2d, v6.2d, v22.2d
	fmul	v29.2d, v29.2d, v29.2d
	fmul	v16.2d, v28.2d, v28.2d
	fmul	v19.2d, v26.2d, v26.2d
	fmul	v30.2d, v30.2d, v30.2d
	fadd	v4.2d, v4.2d, v20.2d
	fmul	v20.2d, v31.2d, v31.2d
	fadd	v2.2d, v2.2d, v18.2d
	fadd	v1.2d, v1.2d, v17.2d
	fmla	v25.2d, v7.2d, v7.2d
	fmla	v27.2d, v3.2d, v3.2d
	fmla	v24.2d, v6.2d, v6.2d
	movk	x8, #14984, lsl #48
	fmla	v29.2d, v5.2d, v5.2d
	fmla	v30.2d, v0.2d, v0.2d
	fmla	v16.2d, v4.2d, v4.2d
	dup	v0.2d, x8
	fmla	v20.2d, v1.2d, v1.2d
	fmla	v19.2d, v2.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v0.2d
	fcmgt	v2.2d, v24.2d, v0.2d
	fcmgt	v3.2d, v29.2d, v0.2d
	fcmgt	v4.2d, v16.2d, v0.2d
	fcmgt	v5.2d, v27.2d, v0.2d
	fcmgt	v6.2d, v19.2d, v0.2d
	fcmgt	v7.2d, v20.2d, v0.2d
	fcmgt	v0.2d, v30.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
