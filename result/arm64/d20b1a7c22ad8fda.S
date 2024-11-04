func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldr	q30, [sp, #80]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q29, [sp, #48]
	ldp	q23, q24, [sp, #192]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q25, q26, [sp, #224]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	fadd	v21.2d, v22.2d, v21.2d
	ldr	q18, [sp, #32]
	fadd	v24.2d, v30.2d, v24.2d
	fadd	v23.2d, v29.2d, v23.2d
	fmla	v0.2d, v16.2d, v16.2d
	fadd	v22.2d, v28.2d, v26.2d
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v18.2d, v18.2d, v20.2d
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
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldr	q30, [sp, #80]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q29, [sp, #48]
	ldp	q23, q24, [sp, #192]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q25, q26, [sp, #224]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	fadd	v21.2d, v22.2d, v21.2d
	ldr	q18, [sp, #32]
	fadd	v24.2d, v30.2d, v24.2d
	fadd	v23.2d, v29.2d, v23.2d
	fmla	v0.2d, v16.2d, v16.2d
	fadd	v22.2d, v28.2d, v26.2d
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v18.2d, v18.2d, v20.2d
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
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	mov	x8, #59921                      // =0xea11
	ldp	q18, q19, [sp]
	movk	x8, #33069, lsl #16
	ldp	q20, q21, [sp, #160]
	movk	x8, #38809, lsl #32
	ldp	q22, q29, [sp, #48]
	movk	x8, #15729, lsl #48
	ldp	q23, q24, [sp, #192]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q25, q26, [sp, #224]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	fadd	v21.2d, v22.2d, v21.2d
	ldr	q30, [sp, #80]
	ldr	q18, [sp, #32]
	fadd	v23.2d, v29.2d, v23.2d
	fmla	v0.2d, v16.2d, v16.2d
	dup	v16.2d, x8
	fadd	v22.2d, v28.2d, v26.2d
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v24.2d, v30.2d, v24.2d
	fadd	v18.2d, v18.2d, v20.2d
	fmla	v3.2d, v21.2d, v21.2d
	fmla	v1.2d, v17.2d, v17.2d
	fmla	v4.2d, v23.2d, v23.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fmla	v6.2d, v25.2d, v25.2d
	fmla	v7.2d, v22.2d, v22.2d
	fmla	v5.2d, v24.2d, v24.2d
	fmla	v2.2d, v18.2d, v18.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	mov	x8, #59921                      // =0xea11
	ldp	q18, q19, [sp]
	movk	x8, #33069, lsl #16
	ldp	q20, q21, [sp, #160]
	movk	x8, #38809, lsl #32
	ldp	q22, q29, [sp, #48]
	movk	x8, #15729, lsl #48
	ldp	q23, q24, [sp, #192]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q25, q26, [sp, #224]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	fadd	v21.2d, v22.2d, v21.2d
	ldr	q30, [sp, #80]
	ldr	q18, [sp, #32]
	fadd	v23.2d, v29.2d, v23.2d
	fmla	v0.2d, v16.2d, v16.2d
	dup	v16.2d, x8
	fadd	v22.2d, v28.2d, v26.2d
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v24.2d, v30.2d, v24.2d
	fadd	v18.2d, v18.2d, v20.2d
	fmla	v3.2d, v21.2d, v21.2d
	fmla	v1.2d, v17.2d, v17.2d
	fmla	v4.2d, v23.2d, v23.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fmla	v6.2d, v25.2d, v25.2d
	fmla	v7.2d, v22.2d, v22.2d
	fmla	v5.2d, v24.2d, v24.2d
	fmla	v2.2d, v18.2d, v18.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
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
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q25, q26, [sp, #224]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	fadd	v21.2d, v22.2d, v21.2d
	ldr	q18, [sp, #32]
	fadd	v24.2d, v30.2d, v24.2d
	fadd	v23.2d, v29.2d, v23.2d
	fmla	v0.2d, v16.2d, v16.2d
	fadd	v22.2d, v28.2d, v26.2d
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v18.2d, v18.2d, v20.2d
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldr	q30, [sp, #80]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q29, [sp, #48]
	ldp	q23, q24, [sp, #192]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q25, q26, [sp, #224]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	fadd	v21.2d, v22.2d, v21.2d
	ldr	q18, [sp, #32]
	fadd	v24.2d, v30.2d, v24.2d
	fadd	v23.2d, v29.2d, v23.2d
	fmla	v0.2d, v16.2d, v16.2d
	fadd	v22.2d, v28.2d, v26.2d
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v18.2d, v18.2d, v20.2d
	fmla	v3.2d, v21.2d, v21.2d
	fmla	v1.2d, v17.2d, v17.2d
	fmla	v4.2d, v23.2d, v23.2d
	fmla	v5.2d, v24.2d, v24.2d
	fcmlt	v0.2d, v0.2d, #0.0
	fmla	v6.2d, v25.2d, v25.2d
	fmla	v7.2d, v22.2d, v22.2d
	fmla	v2.2d, v18.2d, v18.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldr	q30, [sp, #80]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q29, [sp, #48]
	ldp	q23, q24, [sp, #192]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q25, q26, [sp, #224]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	fadd	v21.2d, v22.2d, v21.2d
	ldr	q18, [sp, #32]
	fadd	v24.2d, v30.2d, v24.2d
	fadd	v23.2d, v29.2d, v23.2d
	fmla	v0.2d, v16.2d, v16.2d
	fadd	v22.2d, v28.2d, v26.2d
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v18.2d, v18.2d, v20.2d
	fmla	v3.2d, v21.2d, v21.2d
	fmla	v1.2d, v17.2d, v17.2d
	fmla	v4.2d, v23.2d, v23.2d
	fmla	v5.2d, v24.2d, v24.2d
	fcmgt	v0.2d, v0.2d, #0.0
	fmla	v6.2d, v25.2d, v25.2d
	fmla	v7.2d, v22.2d, v22.2d
	fmla	v2.2d, v18.2d, v18.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldr	q30, [sp, #80]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q29, [sp, #48]
	ldp	q23, q24, [sp, #192]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q25, q26, [sp, #224]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	fadd	v21.2d, v22.2d, v21.2d
	ldr	q18, [sp, #32]
	fadd	v24.2d, v30.2d, v24.2d
	fadd	v23.2d, v29.2d, v23.2d
	fmla	v0.2d, v16.2d, v16.2d
	fadd	v22.2d, v28.2d, v26.2d
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v18.2d, v18.2d, v20.2d
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
