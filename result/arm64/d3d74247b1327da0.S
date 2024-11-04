func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #64]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp, #160]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fmul	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v21.2d, v27.2d, v25.2d
	fmul	v22.2d, v26.2d, v24.2d
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fmul	v19.2d, v30.2d, v28.2d
	fmul	v23.2d, v31.2d, v29.2d
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #64]
	fcmgt	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp, #160]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fmul	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v21.2d, v27.2d, v25.2d
	fmul	v22.2d, v26.2d, v24.2d
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fmul	v19.2d, v30.2d, v28.2d
	fmul	v23.2d, v31.2d, v29.2d
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q19, q18, [sp, #96]
	movk	x8, #16430, lsl #48
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fmul	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v21.2d, v27.2d, v25.2d
	fmul	v22.2d, v26.2d, v24.2d
	dup	v24.2d, x8
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fmul	v19.2d, v30.2d, v28.2d
	fmul	v23.2d, v31.2d, v29.2d
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ldp	q19, q18, [sp, #96]
	movk	x8, #52429
	ldp	q21, q20, [sp, #192]
	movk	x8, #16348, lsl #48
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	dup	v19.2d, x8
	ldp	q29, q28, [sp, #128]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q31, q30, [sp]
	fmul	v21.2d, v23.2d, v21.2d
	fmul	v16.2d, v18.2d, v16.2d
	fmul	v18.2d, v22.2d, v20.2d
	fmul	v22.2d, v27.2d, v25.2d
	fmul	v23.2d, v26.2d, v24.2d
	movk	x8, #16339, lsl #48
	fcmge	v17.2d, v17.2d, v19.2d
	fmul	v20.2d, v30.2d, v28.2d
	fmul	v24.2d, v31.2d, v29.2d
	dup	v25.2d, x8
	fcmge	v21.2d, v21.2d, v19.2d
	fcmge	v16.2d, v16.2d, v19.2d
	fcmge	v18.2d, v18.2d, v19.2d
	fcmge	v22.2d, v22.2d, v19.2d
	fcmge	v23.2d, v23.2d, v19.2d
	fcmge	v7.2d, v7.2d, v25.2d
	fcmge	v6.2d, v6.2d, v25.2d
	fcmge	v20.2d, v20.2d, v19.2d
	fcmge	v19.2d, v24.2d, v19.2d
	fcmge	v5.2d, v5.2d, v25.2d
	fcmge	v4.2d, v4.2d, v25.2d
	fcmge	v3.2d, v3.2d, v25.2d
	fcmge	v2.2d, v2.2d, v25.2d
	fcmge	v1.2d, v1.2d, v25.2d
	fcmge	v0.2d, v0.2d, v25.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ldp	q19, q18, [sp, #96]
	movk	x8, #16342, lsl #48
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	dup	v19.2d, x8
	ldp	q29, q28, [sp, #128]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q31, q30, [sp]
	fmul	v21.2d, v23.2d, v21.2d
	fmul	v16.2d, v18.2d, v16.2d
	fmul	v18.2d, v22.2d, v20.2d
	fmul	v22.2d, v27.2d, v25.2d
	fmul	v23.2d, v26.2d, v24.2d
	movk	x8, #16339, lsl #48
	fcmge	v17.2d, v17.2d, v19.2d
	fmul	v20.2d, v30.2d, v28.2d
	fmul	v24.2d, v31.2d, v29.2d
	dup	v25.2d, x8
	fcmge	v21.2d, v21.2d, v19.2d
	fcmge	v16.2d, v16.2d, v19.2d
	fcmge	v18.2d, v18.2d, v19.2d
	fcmge	v22.2d, v22.2d, v19.2d
	fcmge	v23.2d, v23.2d, v19.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v25.2d, v6.2d
	fcmge	v20.2d, v20.2d, v19.2d
	fcmge	v19.2d, v24.2d, v19.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v25.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #64]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp, #160]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fmul	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v21.2d, v27.2d, v25.2d
	fmul	v22.2d, v26.2d, v24.2d
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fmul	v19.2d, v30.2d, v28.2d
	fmul	v23.2d, v31.2d, v29.2d
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v19.8h, v18.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #64]
	fcmlt	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp, #160]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fmul	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v21.2d, v27.2d, v25.2d
	fmul	v22.2d, v26.2d, v24.2d
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fmul	v19.2d, v30.2d, v28.2d
	fmul	v23.2d, v31.2d, v29.2d
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fmul	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v21.2d, v27.2d, v25.2d
	fmul	v22.2d, v26.2d, v24.2d
	fmov	v24.2d, #1.00000000
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fmul	v19.2d, v30.2d, v28.2d
	fmul	v23.2d, v31.2d, v29.2d
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
