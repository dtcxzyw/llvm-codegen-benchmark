func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #160]
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q22, q23, [sp, #128]
	movk	x8, #16863, lsl #48
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #192]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	bif	v6.16b, v17.16b, v24.16b
	bif	v7.16b, v16.16b, v25.16b
	bif	v4.16b, v19.16b, v26.16b
	bif	v5.16b, v18.16b, v27.16b
	bif	v3.16b, v28.16b, v21.16b
	bif	v2.16b, v29.16b, v20.16b
	dup	v16.2d, x8
	bif	v0.16b, v31.16b, v22.16b
	bif	v1.16b, v30.16b, v23.16b
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	fmov	v18.2d, #1.00000000
	ldp	q21, q22, [sp, #160]
	ldp	q23, q24, [sp, #224]
	ldp	q25, q26, [sp, #192]
	ldp	q27, q28, [sp, #128]
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v26.2d, v18.2d, v26.2d
	fcmgt	v25.2d, v18.2d, v25.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v28.2d, v18.2d, v28.2d
	fcmgt	v18.2d, v18.2d, v27.2d
	ldp	q17, q16, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q29, q27, [sp, #32]
	ldp	q31, q30, [sp]
	bif	v6.16b, v17.16b, v23.16b
	bif	v7.16b, v16.16b, v24.16b
	bif	v4.16b, v20.16b, v25.16b
	bif	v5.16b, v19.16b, v26.16b
	bif	v3.16b, v27.16b, v22.16b
	bif	v2.16b, v29.16b, v21.16b
	bif	v0.16b, v31.16b, v18.16b
	bif	v1.16b, v30.16b, v28.16b
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	fmov	v18.2d, #1.00000000
	ldp	q21, q22, [sp, #192]
	ldp	q23, q24, [sp, #224]
	ldp	q25, q26, [sp, #128]
	ldp	q27, q28, [sp, #160]
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v26.2d, v18.2d, v26.2d
	fcmgt	v28.2d, v18.2d, v28.2d
	fcmgt	v27.2d, v18.2d, v27.2d
	fcmgt	v18.2d, v18.2d, v25.2d
	ldp	q17, q16, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q29, q25, [sp, #32]
	ldp	q31, q30, [sp]
	bif	v6.16b, v17.16b, v23.16b
	bif	v7.16b, v16.16b, v24.16b
	fmov	v16.2d, #3.00000000
	bif	v4.16b, v20.16b, v21.16b
	bif	v3.16b, v25.16b, v28.16b
	bif	v5.16b, v19.16b, v22.16b
	bif	v2.16b, v29.16b, v27.16b
	bif	v0.16b, v31.16b, v18.16b
	bif	v1.16b, v30.16b, v26.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #160]
	mov	x8, #-4586634745500139520       // =0xc059000000000000
	ldp	q22, q23, [sp, #128]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #192]
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v25.2d, v25.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v27.2d, v27.2d, #0.0
	fcmlt	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	bif	v6.16b, v17.16b, v24.16b
	bif	v7.16b, v16.16b, v25.16b
	bif	v4.16b, v19.16b, v26.16b
	bif	v5.16b, v18.16b, v27.16b
	bif	v3.16b, v28.16b, v21.16b
	bif	v2.16b, v29.16b, v20.16b
	dup	v16.2d, x8
	bif	v0.16b, v31.16b, v22.16b
	bif	v1.16b, v30.16b, v23.16b
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #128]
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v25.2d, v25.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v27.2d, v27.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	bit	v6.16b, v17.16b, v22.16b
	bit	v7.16b, v16.16b, v23.16b
	bit	v4.16b, v19.16b, v24.16b
	bit	v5.16b, v18.16b, v25.16b
	bit	v3.16b, v28.16b, v21.16b
	bit	v2.16b, v29.16b, v20.16b
	bit	v0.16b, v31.16b, v26.16b
	bit	v1.16b, v30.16b, v27.16b
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #128]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	bif	v6.16b, v17.16b, v22.16b
	bif	v7.16b, v16.16b, v23.16b
	bif	v4.16b, v19.16b, v24.16b
	bif	v5.16b, v18.16b, v25.16b
	bif	v3.16b, v28.16b, v21.16b
	bif	v2.16b, v29.16b, v20.16b
	bif	v0.16b, v31.16b, v26.16b
	bif	v1.16b, v30.16b, v27.16b
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #128]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	bif	v6.16b, v17.16b, v22.16b
	bif	v7.16b, v16.16b, v23.16b
	bif	v4.16b, v19.16b, v24.16b
	bif	v5.16b, v18.16b, v25.16b
	bif	v3.16b, v28.16b, v21.16b
	bif	v2.16b, v29.16b, v20.16b
	bif	v0.16b, v31.16b, v26.16b
	bif	v1.16b, v30.16b, v27.16b
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #128]
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	bit	v6.16b, v17.16b, v22.16b
	bit	v7.16b, v16.16b, v23.16b
	bit	v4.16b, v19.16b, v24.16b
	bit	v5.16b, v18.16b, v25.16b
	bit	v3.16b, v28.16b, v21.16b
	bit	v2.16b, v29.16b, v20.16b
	bit	v0.16b, v31.16b, v26.16b
	bit	v1.16b, v30.16b, v27.16b
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #128]
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v25.2d, v25.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v27.2d, v27.2d, #0.0
	fcmlt	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	bif	v6.16b, v17.16b, v22.16b
	bif	v7.16b, v16.16b, v23.16b
	bif	v4.16b, v19.16b, v24.16b
	bif	v5.16b, v18.16b, v25.16b
	bif	v3.16b, v28.16b, v21.16b
	bif	v2.16b, v29.16b, v20.16b
	bif	v0.16b, v31.16b, v26.16b
	bif	v1.16b, v30.16b, v27.16b
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	v18.2d, #1.00000000
	ldp	q21, q22, [sp, #160]
	ldp	q23, q24, [sp, #224]
	ldp	q25, q26, [sp, #192]
	ldp	q27, q28, [sp, #128]
	fcmge	v24.2d, v24.2d, v18.2d
	fcmge	v23.2d, v23.2d, v18.2d
	fcmge	v22.2d, v22.2d, v18.2d
	fcmge	v26.2d, v26.2d, v18.2d
	fcmge	v25.2d, v25.2d, v18.2d
	fcmge	v21.2d, v21.2d, v18.2d
	fcmge	v28.2d, v28.2d, v18.2d
	fcmge	v18.2d, v27.2d, v18.2d
	ldp	q17, q16, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q29, q27, [sp, #32]
	ldp	q31, q30, [sp]
	bit	v6.16b, v17.16b, v23.16b
	bit	v7.16b, v16.16b, v24.16b
	bit	v4.16b, v20.16b, v25.16b
	bit	v5.16b, v19.16b, v26.16b
	bit	v3.16b, v27.16b, v22.16b
	bit	v2.16b, v29.16b, v21.16b
	bit	v0.16b, v31.16b, v18.16b
	bit	v1.16b, v30.16b, v28.16b
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	ldp	q21, q22, [sp, #160]
	movk	x8, #55767, lsl #16
	ldp	q23, q24, [sp, #224]
	movk	x8, #31967, lsl #32
	ldp	q25, q26, [sp, #192]
	movk	x8, #15835, lsl #48
	ldp	q27, q28, [sp, #128]
	dup	v20.2d, x8
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q31, q30, [sp]
	fcmgt	v24.2d, v24.2d, v20.2d
	fcmgt	v23.2d, v23.2d, v20.2d
	fcmgt	v26.2d, v26.2d, v20.2d
	fcmgt	v25.2d, v25.2d, v20.2d
	fcmgt	v22.2d, v22.2d, v20.2d
	fcmgt	v21.2d, v21.2d, v20.2d
	fcmgt	v28.2d, v28.2d, v20.2d
	fcmgt	v20.2d, v27.2d, v20.2d
	ldp	q29, q27, [sp, #32]
	bif	v6.16b, v17.16b, v23.16b
	bif	v7.16b, v16.16b, v24.16b
	bif	v5.16b, v18.16b, v26.16b
	bif	v4.16b, v19.16b, v25.16b
	bif	v3.16b, v27.16b, v22.16b
	bif	v0.16b, v31.16b, v20.16b
	bif	v1.16b, v30.16b, v28.16b
	bif	v2.16b, v29.16b, v21.16b
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q21, q22, [sp, #160]
	movk	x8, #16486, lsl #48
	ldp	q23, q24, [sp, #224]
	dup	v20.2d, x8
	ldp	q25, q26, [sp, #192]
	ldp	q27, q28, [sp, #128]
	ldp	q17, q16, [sp, #96]
	fcmeq	v24.2d, v24.2d, v20.2d
	fcmeq	v23.2d, v23.2d, v20.2d
	fcmeq	v26.2d, v26.2d, v20.2d
	fcmeq	v25.2d, v25.2d, v20.2d
	fcmeq	v22.2d, v22.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v20.2d
	fcmeq	v28.2d, v28.2d, v20.2d
	fcmeq	v20.2d, v27.2d, v20.2d
	ldp	q19, q18, [sp, #64]
	ldp	q29, q27, [sp, #32]
	bif	v6.16b, v17.16b, v23.16b
	ldp	q31, q30, [sp]
	bif	v7.16b, v16.16b, v24.16b
	bif	v4.16b, v19.16b, v25.16b
	bif	v5.16b, v18.16b, v26.16b
	bif	v3.16b, v27.16b, v22.16b
	bif	v2.16b, v29.16b, v21.16b
	bif	v0.16b, v31.16b, v20.16b
	bif	v1.16b, v30.16b, v28.16b
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q21, q22, [sp, #160]
	movk	x8, #16486, lsl #48
	ldp	q23, q24, [sp, #224]
	dup	v20.2d, x8
	ldp	q25, q26, [sp, #192]
	ldp	q27, q28, [sp, #128]
	ldp	q17, q16, [sp, #96]
	fcmeq	v24.2d, v24.2d, v20.2d
	fcmeq	v23.2d, v23.2d, v20.2d
	fcmeq	v26.2d, v26.2d, v20.2d
	fcmeq	v25.2d, v25.2d, v20.2d
	fcmeq	v22.2d, v22.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v20.2d
	fcmeq	v28.2d, v28.2d, v20.2d
	fcmeq	v20.2d, v27.2d, v20.2d
	ldp	q19, q18, [sp, #64]
	ldp	q29, q27, [sp, #32]
	bif	v6.16b, v17.16b, v23.16b
	ldp	q31, q30, [sp]
	bif	v7.16b, v16.16b, v24.16b
	bif	v4.16b, v19.16b, v25.16b
	bif	v5.16b, v18.16b, v26.16b
	bif	v3.16b, v27.16b, v22.16b
	bif	v2.16b, v29.16b, v21.16b
	bif	v0.16b, v31.16b, v20.16b
	bif	v1.16b, v30.16b, v28.16b
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q21, q22, [sp, #160]
	movk	x8, #16486, lsl #48
	ldp	q23, q24, [sp, #224]
	dup	v20.2d, x8
	ldp	q25, q26, [sp, #192]
	ldp	q27, q28, [sp, #128]
	ldp	q17, q16, [sp, #96]
	fcmeq	v24.2d, v24.2d, v20.2d
	fcmeq	v23.2d, v23.2d, v20.2d
	fcmeq	v26.2d, v26.2d, v20.2d
	fcmeq	v25.2d, v25.2d, v20.2d
	fcmeq	v22.2d, v22.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v20.2d
	fcmeq	v28.2d, v28.2d, v20.2d
	fcmeq	v20.2d, v27.2d, v20.2d
	ldp	q19, q18, [sp, #64]
	ldp	q29, q27, [sp, #32]
	bif	v6.16b, v17.16b, v23.16b
	ldp	q31, q30, [sp]
	bif	v7.16b, v16.16b, v24.16b
	bif	v4.16b, v19.16b, v25.16b
	bif	v5.16b, v18.16b, v26.16b
	bif	v3.16b, v27.16b, v22.16b
	bif	v2.16b, v29.16b, v21.16b
	bif	v0.16b, v31.16b, v20.16b
	bif	v1.16b, v30.16b, v28.16b
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q21, q22, [sp, #160]
	movk	x8, #16486, lsl #48
	ldp	q23, q24, [sp, #224]
	dup	v20.2d, x8
	ldp	q25, q26, [sp, #192]
	ldp	q27, q28, [sp, #128]
	ldp	q17, q16, [sp, #96]
	fcmeq	v24.2d, v24.2d, v20.2d
	fcmeq	v23.2d, v23.2d, v20.2d
	fcmeq	v26.2d, v26.2d, v20.2d
	fcmeq	v25.2d, v25.2d, v20.2d
	fcmeq	v22.2d, v22.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v20.2d
	fcmeq	v28.2d, v28.2d, v20.2d
	fcmeq	v20.2d, v27.2d, v20.2d
	ldp	q19, q18, [sp, #64]
	ldp	q29, q27, [sp, #32]
	bif	v6.16b, v17.16b, v23.16b
	ldp	q31, q30, [sp]
	bif	v7.16b, v16.16b, v24.16b
	bif	v4.16b, v19.16b, v25.16b
	bif	v5.16b, v18.16b, v26.16b
	bif	v3.16b, v27.16b, v22.16b
	bif	v2.16b, v29.16b, v21.16b
	bif	v0.16b, v31.16b, v20.16b
	bif	v1.16b, v30.16b, v28.16b
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #160]
	mov	x8, #26865                      // =0x68f1
	ldp	q22, q23, [sp, #128]
	movk	x8, #35043, lsl #16
	ldp	q24, q25, [sp, #224]
	movk	x8, #63669, lsl #32
	ldp	q26, q27, [sp, #192]
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	movk	x8, #16100, lsl #48
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	bit	v6.16b, v17.16b, v24.16b
	bit	v7.16b, v16.16b, v25.16b
	bit	v4.16b, v19.16b, v26.16b
	bit	v5.16b, v18.16b, v27.16b
	bit	v3.16b, v28.16b, v21.16b
	bit	v2.16b, v29.16b, v20.16b
	dup	v16.2d, x8
	bit	v0.16b, v31.16b, v22.16b
	bit	v1.16b, v30.16b, v23.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #128]
	ldp	q26, q27, [sp, #160]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	bif	v6.16b, v17.16b, v22.16b
	bif	v7.16b, v16.16b, v23.16b
	fmov	v16.2d, #1.00000000
	bif	v4.16b, v19.16b, v20.16b
	bif	v3.16b, v28.16b, v27.16b
	bif	v5.16b, v18.16b, v21.16b
	bif	v2.16b, v29.16b, v26.16b
	bif	v0.16b, v31.16b, v24.16b
	bif	v1.16b, v30.16b, v25.16b
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #128]
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v25.2d, v25.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v27.2d, v27.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	bit	v6.16b, v17.16b, v22.16b
	bit	v7.16b, v16.16b, v23.16b
	bit	v4.16b, v19.16b, v24.16b
	bit	v5.16b, v18.16b, v25.16b
	bit	v3.16b, v28.16b, v21.16b
	bit	v2.16b, v29.16b, v20.16b
	bit	v0.16b, v31.16b, v26.16b
	bit	v1.16b, v30.16b, v27.16b
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #160]
	mov	x8, #31232                      // =0x7a00
	ldp	q22, q23, [sp, #128]
	movk	x8, #3183, lsl #16
	ldp	q24, q25, [sp, #224]
	movk	x8, #1, lsl #32
	ldp	q26, q27, [sp, #192]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	movk	x8, #16368, lsl #48
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	bif	v6.16b, v17.16b, v24.16b
	bif	v7.16b, v16.16b, v25.16b
	bif	v4.16b, v19.16b, v26.16b
	bif	v5.16b, v18.16b, v27.16b
	bif	v3.16b, v28.16b, v21.16b
	bif	v2.16b, v29.16b, v20.16b
	dup	v16.2d, x8
	bif	v0.16b, v31.16b, v22.16b
	bif	v1.16b, v30.16b, v23.16b
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
