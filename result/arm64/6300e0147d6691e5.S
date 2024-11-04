func0000000000000110:                   // @func0000000000000110
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
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fadd	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v21.2d, v27.2d, v25.2d
	fadd	v22.2d, v26.2d, v24.2d
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fadd	v19.2d, v30.2d, v28.2d
	fadd	v23.2d, v31.2d, v29.2d
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #158329674399744            // =0x900000000000
	ldp	q19, q18, [sp, #96]
	movk	x8, #14875, lsl #48
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fadd	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v21.2d, v27.2d, v25.2d
	fadd	v22.2d, v26.2d, v24.2d
	dup	v24.2d, x8
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fadd	v19.2d, v30.2d, v28.2d
	fadd	v23.2d, v31.2d, v29.2d
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
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
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q19, q18, [sp, #96]
	movk	x8, #16371, lsl #48
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fadd	v21.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fadd	v18.2d, v22.2d, v20.2d
	fadd	v22.2d, v27.2d, v25.2d
	fadd	v23.2d, v26.2d, v24.2d
	fmov	v25.2d, #1.00000000
	dup	v19.2d, x8
	fadd	v20.2d, v30.2d, v28.2d
	fadd	v24.2d, v31.2d, v29.2d
	fcmge	v16.2d, v19.2d, v16.2d
	fcmge	v17.2d, v19.2d, v17.2d
	fcmge	v18.2d, v19.2d, v18.2d
	fcmge	v21.2d, v19.2d, v21.2d
	fcmge	v23.2d, v19.2d, v23.2d
	fcmge	v22.2d, v19.2d, v22.2d
	fcmge	v20.2d, v19.2d, v20.2d
	fcmge	v19.2d, v19.2d, v24.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v25.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v25.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q19, q18, [sp, #96]
	movk	x8, #16371, lsl #48
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fadd	v21.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fadd	v18.2d, v22.2d, v20.2d
	fadd	v22.2d, v27.2d, v25.2d
	fadd	v23.2d, v26.2d, v24.2d
	fmov	v25.2d, #1.00000000
	dup	v19.2d, x8
	fadd	v20.2d, v30.2d, v28.2d
	fadd	v24.2d, v31.2d, v29.2d
	fcmge	v16.2d, v19.2d, v16.2d
	fcmge	v17.2d, v19.2d, v17.2d
	fcmge	v18.2d, v19.2d, v18.2d
	fcmge	v21.2d, v19.2d, v21.2d
	fcmge	v23.2d, v19.2d, v23.2d
	fcmge	v22.2d, v19.2d, v22.2d
	fcmge	v20.2d, v19.2d, v20.2d
	fcmge	v19.2d, v19.2d, v24.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v25.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v25.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #128]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #32]
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q31, q30, [sp, #64]
	fadd	v23.2d, v25.2d, v23.2d
	fadd	v22.2d, v24.2d, v22.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fadd	v24.2d, v29.2d, v27.2d
	fadd	v25.2d, v28.2d, v26.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fadd	v20.2d, v30.2d, v20.2d
	fadd	v18.2d, v31.2d, v21.2d
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmeq	v22.2d, v22.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmeq	v21.2d, v24.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fcmeq	v19.2d, v20.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v25.2d, #0.0
	uzp1	v1.4s, v17.4s, v16.4s
	uzp1	v7.4s, v23.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.4s, v18.4s, v19.4s
	uzp1	v5.4s, v21.4s, v20.4s
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
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
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fadd	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v21.2d, v27.2d, v25.2d
	fadd	v22.2d, v26.2d, v24.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fadd	v19.2d, v30.2d, v28.2d
	fadd	v23.2d, v31.2d, v29.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v23.2d, v23.2d, v23.2d
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #48571                      // =0xbdbb
	ldp	q19, q18, [sp, #96]
	movk	x8, #55767, lsl #16
	ldp	q21, q20, [sp, #192]
	movk	x8, #31967, lsl #32
	ldp	q23, q22, [sp, #64]
	movk	x8, #15835, lsl #48
	ldp	q25, q24, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fadd	v21.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fadd	v18.2d, v22.2d, v20.2d
	fadd	v22.2d, v27.2d, v25.2d
	fadd	v23.2d, v26.2d, v24.2d
	dup	v19.2d, x8
	fadd	v20.2d, v30.2d, v28.2d
	fadd	v24.2d, v31.2d, v29.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	fcmgt	v21.2d, v19.2d, v21.2d
	fcmgt	v23.2d, v19.2d, v23.2d
	fcmgt	v22.2d, v19.2d, v22.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v20.2d, v19.2d, v20.2d
	fcmgt	v24.2d, v19.2d, v24.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v24.4s, v20.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #240]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #112]
	ldp	q21, q20, [sp, #208]
	ldp	q23, q22, [sp, #80]
	ldp	q25, q24, [sp, #176]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #48]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #144]
	fadd	v20.2d, v22.2d, v20.2d
	ldp	q31, q30, [sp, #16]
	fadd	v21.2d, v23.2d, v21.2d
	fadd	v18.2d, v27.2d, v25.2d
	fadd	v19.2d, v26.2d, v24.2d
	dup	v24.2d, x8
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fadd	v22.2d, v31.2d, v29.2d
	fadd	v23.2d, v30.2d, v28.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmgt	v25.2d, v7.2d, v24.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmgt	v26.2d, v6.2d, v24.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v27.2d, v5.2d, v24.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmgt	v28.2d, v4.2d, v24.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v29.2d, v3.2d, v24.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v30.2d, v2.2d, v24.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v31.2d, v1.2d, v24.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v8.2d, v0.2d, v24.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v20.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v22.4s, v23.4s
	orr	v7.16b, v7.16b, v25.16b
	orr	v6.16b, v6.16b, v26.16b
	orr	v5.16b, v5.16b, v27.16b
	orr	v4.16b, v4.16b, v28.16b
	orr	v3.16b, v3.16b, v29.16b
	orr	v2.16b, v2.16b, v30.16b
	orr	v1.16b, v1.16b, v31.16b
	orr	v0.16b, v0.16b, v8.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #59921                      // =0xea11
	ldp	q19, q18, [sp, #96]
	movk	x8, #33069, lsl #16
	ldp	q21, q20, [sp, #192]
	movk	x8, #38809, lsl #32
	ldp	q23, q22, [sp, #64]
	movk	x8, #15729, lsl #48
	ldp	q25, q24, [sp, #160]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q19, q18, [sp, #128]
	fadd	v21.2d, v23.2d, v21.2d
	ldp	q29, q28, [sp]
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v24.2d, v26.2d, v24.2d
	fadd	v22.2d, v27.2d, v25.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	dup	v23.2d, x8
	fadd	v19.2d, v29.2d, v19.2d
	fadd	v18.2d, v28.2d, v18.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v20.4s
	uzp1	v20.4s, v22.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v19.4s, v18.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fmov	v18.2d, #1.00000000
	ldp	q29, q28, [sp, #128]
	fadd	v21.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v17.2d, v19.2d, v17.2d
	fadd	v22.2d, v27.2d, v25.2d
	fadd	v23.2d, v26.2d, v24.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fadd	v19.2d, v30.2d, v28.2d
	fadd	v24.2d, v31.2d, v29.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v20.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
