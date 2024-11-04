func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q24, q27, [sp, #16]
	ldr	q26, [sp, #48]
	ldp	q29, q25, [sp, #128]
	ldr	q28, [sp]
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #224]
	fmla	v25.2d, v24.2d, v1.2d
	fmla	v29.2d, v28.2d, v0.2d
	fmov	v0.2d, #-1.00000000
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #192]
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q24, q1, [sp, #160]
	fmla	v19.2d, v17.2d, v6.2d
	fcmlt	v16.2d, v25.2d, #0.0
	fcmlt	v17.2d, v29.2d, #0.0
	fmla	v23.2d, v21.2d, v4.2d
	fmla	v22.2d, v20.2d, v5.2d
	fmla	v24.2d, v27.2d, v2.2d
	fmla	v1.2d, v26.2d, v3.2d
	fcmlt	v2.2d, v18.2d, #0.0
	fcmlt	v3.2d, v19.2d, #0.0
	fcmgt	v18.2d, v18.2d, v0.2d
	fcmgt	v19.2d, v19.2d, v0.2d
	fcmlt	v4.2d, v22.2d, #0.0
	fcmlt	v5.2d, v23.2d, #0.0
	fcmgt	v20.2d, v22.2d, v0.2d
	fcmlt	v6.2d, v1.2d, #0.0
	fcmlt	v7.2d, v24.2d, #0.0
	fcmgt	v21.2d, v23.2d, v0.2d
	fcmgt	v1.2d, v1.2d, v0.2d
	fcmgt	v22.2d, v24.2d, v0.2d
	fcmgt	v23.2d, v25.2d, v0.2d
	fcmgt	v0.2d, v29.2d, v0.2d
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v5.4s, v4.4s
	uzp1	v5.4s, v17.4s, v16.4s
	uzp1	v4.4s, v7.4s, v6.4s
	uzp1	v6.4s, v19.4s, v18.4s
	uzp1	v7.4s, v21.4s, v20.4s
	uzp1	v1.4s, v22.4s, v1.4s
	uzp1	v0.4s, v0.4s, v23.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v3.8h, v5.8h, v4.8h
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v3.16b, v2.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	mov	x8, #50045                      // =0xc37d
	ldr	q26, [sp, #128]
	ldp	q20, q19, [sp, #96]
	ldp	q16, q17, [sp, #224]
	movk	x8, #9620, lsl #16
	ldp	q22, q21, [sp, #64]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q29, q23, [sp, #32]
	movk	x8, #18861, lsl #32
	ldp	q18, q28, [sp, #176]
	fmla	v16.2d, v20.2d, v6.2d
	ldp	q0, q30, [sp, #144]
	fmla	v17.2d, v19.2d, v7.2d
	ldr	q27, [sp, #208]
	movk	x8, #21682, lsl #48
	fcmeq	v20.2d, v26.2d, v26.2d
	fmla	v18.2d, v23.2d, v3.2d
	fmla	v28.2d, v22.2d, v4.2d
	fmla	v27.2d, v21.2d, v5.2d
	fmla	v0.2d, v24.2d, v1.2d
	dup	v1.2d, x8
	fmla	v30.2d, v29.2d, v2.2d
	fcmeq	v2.2d, v17.2d, v17.2d
	fcmeq	v3.2d, v16.2d, v16.2d
	fcmeq	v5.2d, v28.2d, v28.2d
	fcmeq	v6.2d, v18.2d, v18.2d
	fcmgt	v17.2d, v17.2d, v1.2d
	fcmeq	v4.2d, v27.2d, v27.2d
	fcmeq	v19.2d, v0.2d, v0.2d
	fcmgt	v16.2d, v16.2d, v1.2d
	fcmeq	v7.2d, v30.2d, v30.2d
	fcmgt	v21.2d, v27.2d, v1.2d
	fcmgt	v22.2d, v28.2d, v1.2d
	fcmgt	v18.2d, v18.2d, v1.2d
	fcmgt	v23.2d, v30.2d, v1.2d
	fcmgt	v0.2d, v0.2d, v1.2d
	fcmgt	v1.2d, v26.2d, v1.2d
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v5.4s, v4.4s
	uzp1	v5.4s, v20.4s, v19.4s
	uzp1	v4.4s, v7.4s, v6.4s
	uzp1	v6.4s, v16.4s, v17.4s
	uzp1	v7.4s, v22.4s, v21.4s
	uzp1	v16.4s, v23.4s, v18.4s
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v3.8h, v7.8h, v6.8h
	uzp1	v0.8h, v0.8h, v16.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	ldp	q22, q21, [sp, #96]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q16, q17, [sp, #224]
	ldp	q24, q23, [sp, #64]
	ldp	q19, q20, [sp, #192]
	ldp	q26, q25, [sp]
	fmla	v16.2d, v22.2d, v6.2d
	ldp	q28, q27, [sp, #128]
	fmla	v17.2d, v21.2d, v7.2d
	ldp	q30, q29, [sp, #32]
	fmla	v19.2d, v24.2d, v4.2d
	ldp	q6, q18, [sp, #160]
	fmla	v20.2d, v23.2d, v5.2d
	fmla	v28.2d, v26.2d, v0.2d
	fmla	v27.2d, v25.2d, v1.2d
	fcmeq	v1.2d, v16.2d, v16.2d
	fcmeq	v0.2d, v17.2d, v17.2d
	fmla	v18.2d, v29.2d, v3.2d
	fmla	v6.2d, v30.2d, v2.2d
	dup	v2.2d, x8
	fcmeq	v3.2d, v20.2d, v20.2d
	fcmeq	v4.2d, v19.2d, v19.2d
	fcmeq	v21.2d, v27.2d, v27.2d
	fcmeq	v22.2d, v28.2d, v28.2d
	uzp1	v0.4s, v1.4s, v0.4s
	fcmgt	v1.2d, v2.2d, v17.2d
	fcmgt	v16.2d, v2.2d, v16.2d
	fcmeq	v5.2d, v18.2d, v18.2d
	fcmeq	v7.2d, v6.2d, v6.2d
	fcmgt	v17.2d, v2.2d, v20.2d
	fcmgt	v19.2d, v2.2d, v19.2d
	fcmgt	v18.2d, v2.2d, v18.2d
	fcmgt	v6.2d, v2.2d, v6.2d
	fcmgt	v20.2d, v2.2d, v27.2d
	fcmgt	v2.2d, v2.2d, v28.2d
	uzp1	v3.4s, v4.4s, v3.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v4.4s, v7.4s, v5.4s
	uzp1	v5.4s, v22.4s, v21.4s
	uzp1	v7.4s, v19.4s, v17.4s
	uzp1	v6.4s, v6.4s, v18.4s
	uzp1	v2.4s, v2.4s, v20.4s
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v3.8h, v5.8h, v4.8h
	uzp1	v1.8h, v7.8h, v1.8h
	uzp1	v2.8h, v2.8h, v6.8h
	mvn	v0.16b, v0.16b
	mvn	v3.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	ldp	q22, q21, [sp, #96]
	ldp	q16, q17, [sp, #224]
	movk	x8, #60188, lsl #16
	ldp	q24, q23, [sp, #64]
	movk	x8, #14050, lsl #32
	ldp	q30, q25, [sp, #32]
	movk	x8, #48922, lsl #48
	ldp	q18, q29, [sp, #176]
	fmla	v16.2d, v22.2d, v6.2d
	ldp	q27, q26, [sp]
	fmla	v17.2d, v21.2d, v7.2d
	ldp	q19, q20, [sp, #128]
	ldr	q28, [sp, #208]
	ldr	q31, [sp, #160]
	fmla	v18.2d, v25.2d, v3.2d
	fmla	v29.2d, v24.2d, v4.2d
	fmla	v28.2d, v23.2d, v5.2d
	fmla	v19.2d, v27.2d, v0.2d
	dup	v0.2d, x8
	fmla	v20.2d, v26.2d, v1.2d
	fmla	v31.2d, v30.2d, v2.2d
	mov	x8, #17197                      // =0x432d
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	fcmgt	v2.2d, v0.2d, v17.2d
	fcmgt	v3.2d, v0.2d, v16.2d
	movk	x8, #16154, lsl #48
	fcmgt	v4.2d, v0.2d, v28.2d
	fcmgt	v5.2d, v0.2d, v29.2d
	dup	v1.2d, x8
	fcmgt	v6.2d, v0.2d, v18.2d
	fcmgt	v7.2d, v0.2d, v31.2d
	fcmgt	v21.2d, v0.2d, v20.2d
	fcmgt	v0.2d, v0.2d, v19.2d
	uzp1	v2.4s, v3.4s, v2.4s
	fcmgt	v17.2d, v17.2d, v1.2d
	fcmgt	v16.2d, v16.2d, v1.2d
	fcmgt	v22.2d, v28.2d, v1.2d
	fcmgt	v23.2d, v29.2d, v1.2d
	fcmgt	v18.2d, v18.2d, v1.2d
	fcmgt	v24.2d, v31.2d, v1.2d
	fcmgt	v20.2d, v20.2d, v1.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	uzp1	v3.4s, v5.4s, v4.4s
	uzp1	v4.4s, v7.4s, v6.4s
	uzp1	v0.4s, v0.4s, v21.4s
	uzp1	v5.4s, v16.4s, v17.4s
	uzp1	v6.4s, v23.4s, v22.4s
	uzp1	v7.4s, v24.4s, v18.4s
	uzp1	v1.4s, v1.4s, v20.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v0.8h, v4.8h
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v7.8h
	mvn	v2.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
