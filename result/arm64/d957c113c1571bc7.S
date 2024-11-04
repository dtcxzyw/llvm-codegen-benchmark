func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldp	q30, q22, [sp, #32]
	movk	x8, #20639, lsl #16
	ldp	q23, q29, [sp, #176]
	movk	x8, #17427, lsl #32
	ldp	q17, q16, [sp, #96]
	movk	x8, #16339, lsl #48
	ldp	q19, q18, [sp, #224]
	dup	v24.2d, x8
	ldp	q21, q20, [sp, #64]
	ldp	q26, q25, [sp]
	ldr	q27, [sp, #128]
	ldr	q28, [sp, #208]
	fmla	v23.2d, v24.2d, v22.2d
	ldp	q22, q31, [sp, #144]
	fmla	v27.2d, v24.2d, v26.2d
	fmla	v19.2d, v24.2d, v17.2d
	fmla	v18.2d, v24.2d, v16.2d
	fmla	v29.2d, v24.2d, v21.2d
	fmla	v28.2d, v24.2d, v20.2d
	fmla	v22.2d, v24.2d, v25.2d
	fmla	v31.2d, v24.2d, v30.2d
	fcmeq	v3.2d, v23.2d, v3.2d
	fcmeq	v6.2d, v19.2d, v6.2d
	fcmeq	v0.2d, v27.2d, v0.2d
	fcmeq	v7.2d, v18.2d, v7.2d
	fcmeq	v4.2d, v29.2d, v4.2d
	fcmeq	v5.2d, v28.2d, v5.2d
	fcmeq	v1.2d, v22.2d, v1.2d
	fcmeq	v2.2d, v31.2d, v2.2d
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q30, q22, [sp, #32]
	movk	x8, #16355, lsl #48
	ldp	q23, q29, [sp, #176]
	dup	v24.2d, x8
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #224]
	ldr	q27, [sp, #128]
	ldp	q21, q20, [sp, #64]
	ldr	q28, [sp, #208]
	fmla	v23.2d, v24.2d, v22.2d
	ldp	q26, q25, [sp]
	fmla	v19.2d, v24.2d, v17.2d
	fmla	v18.2d, v24.2d, v16.2d
	ldp	q22, q31, [sp, #144]
	fmla	v29.2d, v24.2d, v21.2d
	fmla	v27.2d, v24.2d, v26.2d
	fmla	v28.2d, v24.2d, v20.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fmla	v22.2d, v24.2d, v25.2d
	fmla	v31.2d, v24.2d, v30.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v4.2d, v29.2d, v4.2d
	fcmgt	v5.2d, v28.2d, v5.2d
	fcmgt	v0.2d, v27.2d, v0.2d
	fcmgt	v2.2d, v31.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q30, q22, [sp, #32]
	movk	x8, #16355, lsl #48
	ldp	q23, q29, [sp, #176]
	dup	v24.2d, x8
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #224]
	ldr	q27, [sp, #128]
	ldp	q21, q20, [sp, #64]
	ldr	q28, [sp, #208]
	fmla	v23.2d, v24.2d, v22.2d
	ldp	q26, q25, [sp]
	fmla	v19.2d, v24.2d, v17.2d
	fmla	v18.2d, v24.2d, v16.2d
	ldp	q22, q31, [sp, #144]
	fmla	v29.2d, v24.2d, v21.2d
	fmla	v27.2d, v24.2d, v26.2d
	fmla	v28.2d, v24.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v23.2d
	fmla	v22.2d, v24.2d, v25.2d
	fmla	v31.2d, v24.2d, v30.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v29.2d
	fcmgt	v5.2d, v5.2d, v28.2d
	fcmgt	v0.2d, v0.2d, v27.2d
	fcmgt	v2.2d, v2.2d, v31.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v20.2d, #0.50000000
	ldp	q30, q23, [sp, #32]
	ldp	q24, q29, [sp, #176]
	ldr	q27, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q28, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v24.2d, v20.2d, v23.2d
	ldp	q22, q21, [sp, #64]
	ldp	q26, q25, [sp]
	fmla	v19.2d, v20.2d, v17.2d
	fmla	v18.2d, v20.2d, v16.2d
	ldp	q23, q31, [sp, #144]
	fmla	v29.2d, v20.2d, v22.2d
	fmla	v27.2d, v20.2d, v26.2d
	fmla	v28.2d, v20.2d, v21.2d
	fcmge	v3.2d, v3.2d, v24.2d
	fmla	v23.2d, v20.2d, v25.2d
	fmla	v31.2d, v20.2d, v30.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v6.2d, v6.2d, v19.2d
	fcmge	v4.2d, v4.2d, v29.2d
	fcmge	v5.2d, v5.2d, v28.2d
	fcmge	v0.2d, v0.2d, v27.2d
	fcmge	v2.2d, v2.2d, v31.2d
	fcmge	v1.2d, v1.2d, v23.2d
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
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v20.2d, #0.50000000
	ldp	q30, q23, [sp, #32]
	ldp	q24, q29, [sp, #176]
	ldr	q27, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q28, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v24.2d, v20.2d, v23.2d
	ldp	q22, q21, [sp, #64]
	ldp	q26, q25, [sp]
	fmla	v19.2d, v20.2d, v17.2d
	fmla	v18.2d, v20.2d, v16.2d
	ldp	q23, q31, [sp, #144]
	fmla	v29.2d, v20.2d, v22.2d
	fmla	v27.2d, v20.2d, v26.2d
	fmla	v28.2d, v20.2d, v21.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fmla	v23.2d, v20.2d, v25.2d
	fmla	v31.2d, v20.2d, v30.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v4.2d, v29.2d, v4.2d
	fcmge	v5.2d, v28.2d, v5.2d
	fcmge	v0.2d, v27.2d, v0.2d
	fcmge	v2.2d, v31.2d, v2.2d
	fcmge	v1.2d, v23.2d, v1.2d
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
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v20.2d, #2.00000000
	ldp	q30, q23, [sp, #32]
	ldp	q24, q29, [sp, #176]
	ldr	q27, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q28, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v24.2d, v20.2d, v23.2d
	ldp	q22, q21, [sp, #64]
	ldp	q26, q25, [sp]
	fmla	v19.2d, v20.2d, v17.2d
	fmla	v18.2d, v20.2d, v16.2d
	ldp	q23, q31, [sp, #144]
	fmla	v29.2d, v20.2d, v22.2d
	fmla	v27.2d, v20.2d, v26.2d
	fmla	v28.2d, v20.2d, v21.2d
	fcmge	v3.2d, v3.2d, v24.2d
	fmla	v23.2d, v20.2d, v25.2d
	fmla	v31.2d, v20.2d, v30.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v6.2d, v6.2d, v19.2d
	fcmge	v4.2d, v4.2d, v29.2d
	fcmge	v5.2d, v5.2d, v28.2d
	fcmge	v0.2d, v0.2d, v27.2d
	fcmge	v2.2d, v2.2d, v31.2d
	fcmge	v1.2d, v1.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ldp	q30, q22, [sp, #32]
	movk	x8, #52429
	ldp	q23, q29, [sp, #176]
	movk	x8, #16384, lsl #48
	ldp	q17, q16, [sp, #96]
	dup	v24.2d, x8
	ldp	q19, q18, [sp, #224]
	ldp	q21, q20, [sp, #64]
	ldr	q27, [sp, #128]
	ldp	q26, q25, [sp]
	ldr	q28, [sp, #208]
	fmla	v23.2d, v24.2d, v22.2d
	fmla	v19.2d, v24.2d, v17.2d
	ldp	q22, q31, [sp, #144]
	fmla	v18.2d, v24.2d, v16.2d
	fmla	v27.2d, v24.2d, v26.2d
	fmla	v29.2d, v24.2d, v21.2d
	fmla	v28.2d, v24.2d, v20.2d
	fmla	v22.2d, v24.2d, v25.2d
	fmla	v31.2d, v24.2d, v30.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v3.2d, v23.2d, v3.2d
	fcmge	v4.2d, v29.2d, v4.2d
	fcmge	v0.2d, v27.2d, v0.2d
	fcmge	v5.2d, v28.2d, v5.2d
	fcmge	v2.2d, v31.2d, v2.2d
	fcmge	v1.2d, v22.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
