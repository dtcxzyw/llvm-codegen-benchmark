func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	ldr	q30, [sp, #208]
	ldp	q16, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q29, [sp, #176]
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #160]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fcmeq	v7.2d, v16.2d, #0.0
	fmla	v18.2d, v2.2d, v2.2d
	fcmeq	v4.2d, v22.2d, #0.0
	fcmeq	v2.2d, v30.2d, #0.0
	fcmeq	v3.2d, v29.2d, #0.0
	fcmeq	v6.2d, v17.2d, #0.0
	fcmeq	v0.2d, v28.2d, #0.0
	fcmeq	v1.2d, v27.2d, #0.0
	fcmeq	v5.2d, v18.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	mov	x8, #2147483648                 // =0x80000000
	ldp	q16, q17, [sp, #128]
	movk	x8, #63669, lsl #32
	ldp	q20, q21, [sp, #32]
	movk	x8, #16100, lsl #48
	ldp	q22, q29, [sp, #176]
	ldr	q30, [sp, #208]
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #160]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	dup	v0.2d, x8
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fmla	v18.2d, v2.2d, v2.2d
	fcmgt	v5.2d, v0.2d, v22.2d
	fcmgt	v3.2d, v0.2d, v30.2d
	fcmgt	v4.2d, v0.2d, v29.2d
	fcmgt	v7.2d, v0.2d, v17.2d
	fcmgt	v1.2d, v0.2d, v28.2d
	fcmgt	v2.2d, v0.2d, v27.2d
	fcmgt	v6.2d, v0.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	ldr	q30, [sp, #208]
	ldp	q16, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q29, [sp, #176]
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #160]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fcmeq	v7.2d, v16.2d, #0.0
	fmla	v18.2d, v2.2d, v2.2d
	fcmeq	v4.2d, v22.2d, #0.0
	fcmeq	v2.2d, v30.2d, #0.0
	fcmeq	v3.2d, v29.2d, #0.0
	fcmeq	v6.2d, v17.2d, #0.0
	fcmeq	v0.2d, v28.2d, #0.0
	fcmeq	v1.2d, v27.2d, #0.0
	fcmeq	v5.2d, v18.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ldp	q19, q20, [sp]
	mov	x8, #59921                      // =0xea11
	ldp	q16, q17, [sp, #128]
	movk	x8, #33069, lsl #16
	ldp	q21, q22, [sp, #32]
	movk	x8, #38809, lsl #32
	ldp	q18, q29, [sp, #176]
	movk	x8, #15729, lsl #48
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v19.2d, v19.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v20.2d, v20.2d
	ldp	q27, q28, [sp, #224]
	fmla	v18.2d, v22.2d, v22.2d
	ldr	q30, [sp, #208]
	ldr	q19, [sp, #160]
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	dup	v0.2d, x8
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v19.2d, v21.2d, v21.2d
	fmla	v18.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v19.2d, v2.2d, v2.2d
	fcmgt	v4.2d, v0.2d, v29.2d
	fcmgt	v5.2d, v0.2d, v18.2d
	fcmgt	v7.2d, v0.2d, v17.2d
	fcmgt	v1.2d, v0.2d, v28.2d
	fcmgt	v2.2d, v0.2d, v27.2d
	fcmgt	v3.2d, v0.2d, v30.2d
	fcmgt	v6.2d, v0.2d, v19.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	mov	x8, #59921                      // =0xea11
	ldp	q16, q17, [sp, #128]
	movk	x8, #33069, lsl #16
	ldp	q20, q21, [sp, #32]
	movk	x8, #38809, lsl #32
	ldp	q22, q29, [sp, #176]
	movk	x8, #15729, lsl #48
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q30, [sp, #208]
	ldr	q18, [sp, #160]
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	dup	v0.2d, x8
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v18.2d, v2.2d, v2.2d
	fcmgt	v4.2d, v29.2d, v0.2d
	fcmgt	v5.2d, v22.2d, v0.2d
	fcmgt	v7.2d, v17.2d, v0.2d
	fcmgt	v1.2d, v28.2d, v0.2d
	fcmgt	v2.2d, v27.2d, v0.2d
	fcmgt	v3.2d, v30.2d, v0.2d
	fcmgt	v6.2d, v18.2d, v0.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	ldr	q30, [sp, #208]
	ldp	q16, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q29, [sp, #176]
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #160]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fcmgt	v7.2d, v16.2d, #0.0
	fmla	v18.2d, v2.2d, v2.2d
	fcmgt	v4.2d, v22.2d, #0.0
	fcmgt	v2.2d, v30.2d, #0.0
	fcmgt	v3.2d, v29.2d, #0.0
	fcmgt	v6.2d, v17.2d, #0.0
	fcmgt	v0.2d, v28.2d, #0.0
	fcmgt	v1.2d, v27.2d, #0.0
	fcmgt	v5.2d, v18.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	ldr	q30, [sp, #208]
	ldp	q16, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q29, [sp, #176]
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #160]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmov	v0.2d, #1.00000000
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fmla	v18.2d, v2.2d, v2.2d
	fcmeq	v5.2d, v22.2d, v0.2d
	fcmeq	v3.2d, v30.2d, v0.2d
	fcmeq	v4.2d, v29.2d, v0.2d
	fcmeq	v7.2d, v17.2d, v0.2d
	fcmeq	v1.2d, v28.2d, v0.2d
	fcmeq	v2.2d, v27.2d, v0.2d
	fcmeq	v6.2d, v18.2d, v0.2d
	fcmeq	v0.2d, v16.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q19, q20, [sp]
	mov	x8, #59921                      // =0xea11
	ldp	q16, q17, [sp, #128]
	movk	x8, #33069, lsl #16
	ldp	q21, q22, [sp, #32]
	movk	x8, #38809, lsl #32
	ldp	q18, q29, [sp, #176]
	movk	x8, #15729, lsl #48
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v19.2d, v19.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v20.2d, v20.2d
	ldp	q27, q28, [sp, #224]
	fmla	v18.2d, v22.2d, v22.2d
	ldr	q30, [sp, #208]
	ldr	q19, [sp, #160]
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	dup	v0.2d, x8
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v19.2d, v21.2d, v21.2d
	fmla	v18.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v19.2d, v2.2d, v2.2d
	fcmge	v4.2d, v0.2d, v29.2d
	fcmge	v5.2d, v0.2d, v18.2d
	fcmge	v7.2d, v0.2d, v17.2d
	fcmge	v1.2d, v0.2d, v28.2d
	fcmge	v2.2d, v0.2d, v27.2d
	fcmge	v3.2d, v0.2d, v30.2d
	fcmge	v6.2d, v0.2d, v19.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	ldr	q30, [sp, #208]
	ldp	q16, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q29, [sp, #176]
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #160]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fcmeq	v7.2d, v16.2d, #0.0
	fmla	v18.2d, v2.2d, v2.2d
	fcmeq	v4.2d, v22.2d, #0.0
	fcmeq	v2.2d, v30.2d, #0.0
	fcmeq	v3.2d, v29.2d, #0.0
	fcmeq	v6.2d, v17.2d, #0.0
	fcmeq	v0.2d, v28.2d, #0.0
	fcmeq	v1.2d, v27.2d, #0.0
	fcmeq	v5.2d, v18.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	ldr	q30, [sp, #208]
	ldp	q16, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q29, [sp, #176]
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #160]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fcmle	v7.2d, v16.2d, #0.0
	fmla	v18.2d, v2.2d, v2.2d
	fcmle	v4.2d, v22.2d, #0.0
	fcmle	v2.2d, v30.2d, #0.0
	fcmle	v3.2d, v29.2d, #0.0
	fcmle	v6.2d, v17.2d, #0.0
	fcmle	v0.2d, v28.2d, #0.0
	fcmle	v1.2d, v27.2d, #0.0
	fcmle	v5.2d, v18.2d, #0.0
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	mov	x8, #48571                      // =0xbdbb
	ldp	q16, q17, [sp, #128]
	movk	x8, #55767, lsl #16
	ldp	q20, q21, [sp, #32]
	movk	x8, #31967, lsl #32
	ldp	q22, q29, [sp, #176]
	movk	x8, #15835, lsl #48
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q30, [sp, #208]
	ldr	q18, [sp, #160]
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	dup	v0.2d, x8
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v18.2d, v2.2d, v2.2d
	fcmgt	v4.2d, v0.2d, v29.2d
	fcmgt	v5.2d, v0.2d, v22.2d
	fcmgt	v7.2d, v0.2d, v17.2d
	fcmgt	v1.2d, v0.2d, v28.2d
	fcmgt	v2.2d, v0.2d, v27.2d
	fcmgt	v3.2d, v0.2d, v30.2d
	fcmgt	v6.2d, v0.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	ldr	q30, [sp, #208]
	ldp	q16, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q29, [sp, #176]
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #160]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fcmeq	v7.2d, v16.2d, #0.0
	fmla	v18.2d, v2.2d, v2.2d
	fcmeq	v4.2d, v22.2d, #0.0
	fcmeq	v2.2d, v30.2d, #0.0
	fcmeq	v3.2d, v29.2d, #0.0
	fcmeq	v6.2d, v17.2d, #0.0
	fcmeq	v0.2d, v28.2d, #0.0
	fcmeq	v1.2d, v27.2d, #0.0
	fcmeq	v5.2d, v18.2d, #0.0
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
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	ldr	q30, [sp, #208]
	ldp	q16, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q29, [sp, #176]
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #160]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v29.2d, v4.2d, v4.2d
	fmla	v30.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v27.2d, v6.2d, v6.2d
	fmla	v28.2d, v7.2d, v7.2d
	fcmle	v7.2d, v16.2d, #0.0
	fmla	v18.2d, v2.2d, v2.2d
	fcmle	v4.2d, v22.2d, #0.0
	fcmle	v2.2d, v30.2d, #0.0
	fcmle	v3.2d, v29.2d, #0.0
	fcmle	v6.2d, v17.2d, #0.0
	fcmle	v0.2d, v28.2d, #0.0
	fcmle	v1.2d, v27.2d, #0.0
	fcmle	v5.2d, v18.2d, #0.0
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
