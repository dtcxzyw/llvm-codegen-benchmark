func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fmov	v26.2d, #1.00000000
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #224]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q27, q28, [sp, #96]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q18, q29, [sp, #192]
	fmul	v21.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #64]
	mov	v19.16b, v26.16b
	fmul	v24.2d, v27.2d, v24.2d
	mov	v27.16b, v26.16b
	fmul	v25.2d, v28.2d, v25.2d
	fmul	v20.2d, v22.2d, v20.2d
	mov	v22.16b, v26.16b
	fmul	v23.2d, v31.2d, v29.2d
	fmul	v18.2d, v30.2d, v18.2d
	fmla	v19.2d, v3.2d, v21.2d
	fmla	v27.2d, v0.2d, v16.2d
	mov	v0.16b, v26.16b
	mov	v16.16b, v26.16b
	mov	v3.16b, v26.16b
	mov	v21.16b, v26.16b
	fmla	v26.2d, v7.2d, v25.2d
	fmla	v22.2d, v5.2d, v23.2d
	fmla	v0.2d, v1.2d, v17.2d
	fcmlt	v5.2d, v19.2d, #0.0
	fmla	v21.2d, v6.2d, v24.2d
	fmla	v3.2d, v4.2d, v18.2d
	fcmlt	v7.2d, v27.2d, #0.0
	fmla	v16.2d, v2.2d, v20.2d
	fcmlt	v1.2d, v26.2d, #0.0
	fcmlt	v4.2d, v22.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v2.2d, v21.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v6.2d, v16.2d, #0.0
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v3.4s, v4.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fmov	v26.2d, #0.50000000
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #224]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q27, q28, [sp, #96]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q18, q29, [sp, #192]
	fmul	v21.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #64]
	mov	v19.16b, v26.16b
	fmul	v24.2d, v27.2d, v24.2d
	mov	v27.16b, v26.16b
	fmul	v25.2d, v28.2d, v25.2d
	fmul	v20.2d, v22.2d, v20.2d
	mov	v22.16b, v26.16b
	fmul	v23.2d, v31.2d, v29.2d
	fmul	v18.2d, v30.2d, v18.2d
	fmla	v19.2d, v21.2d, v3.2d
	fmla	v27.2d, v16.2d, v0.2d
	mov	v0.16b, v26.16b
	mov	v16.16b, v26.16b
	mov	v3.16b, v26.16b
	mov	v21.16b, v26.16b
	fmla	v26.2d, v25.2d, v7.2d
	fmla	v22.2d, v23.2d, v5.2d
	fmla	v0.2d, v17.2d, v1.2d
	fcmge	v5.2d, v19.2d, #0.0
	fmla	v21.2d, v24.2d, v6.2d
	fmla	v3.2d, v18.2d, v4.2d
	fcmge	v7.2d, v27.2d, #0.0
	fmla	v16.2d, v20.2d, v2.2d
	fcmge	v1.2d, v26.2d, #0.0
	fcmge	v4.2d, v22.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v2.2d, v21.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v6.2d, v16.2d, #0.0
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v3.4s, v4.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fmov	v28.2d, #0.50000000
	ldp	q18, q19, [sp]
	ldr	q27, [sp, #240]
	ldp	q20, q21, [sp, #160]
	ldr	q30, [sp, #112]
	ldr	q31, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fmul	v16.2d, v18.2d, v16.2d
	fmul	v17.2d, v19.2d, v17.2d
	mov	v19.16b, v28.16b
	ldp	q24, q26, [sp, #208]
	ldr	q18, [sp, #192]
	fmul	v20.2d, v22.2d, v20.2d
	mov	v22.16b, v28.16b
	fmul	v21.2d, v23.2d, v21.2d
	ldp	q25, q29, [sp, #80]
	fmul	v23.2d, v30.2d, v27.2d
	fmul	v18.2d, v31.2d, v18.2d
	fmla	v22.2d, v16.2d, v0.2d
	mov	v0.16b, v28.16b
	mov	v16.16b, v28.16b
	fmul	v26.2d, v29.2d, v26.2d
	fmul	v24.2d, v25.2d, v24.2d
	mov	v25.16b, v28.16b
	fmla	v19.2d, v20.2d, v2.2d
	fmla	v0.2d, v21.2d, v3.2d
	mov	v3.16b, v28.16b
	mov	v21.16b, v28.16b
	fmla	v28.2d, v23.2d, v7.2d
	fmla	v16.2d, v17.2d, v1.2d
	fmla	v25.2d, v26.2d, v6.2d
	fmov	v6.2d, #1.00000000
	fmla	v3.2d, v18.2d, v4.2d
	fmla	v21.2d, v24.2d, v5.2d
	fcmge	v1.2d, v6.2d, v28.2d
	fcmge	v2.2d, v6.2d, v25.2d
	fcmge	v0.2d, v6.2d, v0.2d
	fcmge	v4.2d, v6.2d, v21.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v5.2d, v6.2d, v19.2d
	fcmge	v7.2d, v6.2d, v16.2d
	fcmge	v6.2d, v6.2d, v22.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v3.4s, v4.4s
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fmov	v26.2d, #0.50000000
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #224]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q27, q28, [sp, #96]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q18, q29, [sp, #192]
	fmul	v21.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #64]
	mov	v19.16b, v26.16b
	fmul	v24.2d, v27.2d, v24.2d
	mov	v27.16b, v26.16b
	fmul	v25.2d, v28.2d, v25.2d
	fmul	v20.2d, v22.2d, v20.2d
	mov	v22.16b, v26.16b
	fmul	v23.2d, v31.2d, v29.2d
	fmul	v18.2d, v30.2d, v18.2d
	fmla	v19.2d, v21.2d, v3.2d
	fmla	v27.2d, v16.2d, v0.2d
	mov	v0.16b, v26.16b
	mov	v16.16b, v26.16b
	mov	v3.16b, v26.16b
	mov	v21.16b, v26.16b
	fmla	v26.2d, v25.2d, v7.2d
	fmla	v22.2d, v23.2d, v5.2d
	fmla	v0.2d, v17.2d, v1.2d
	fcmgt	v5.2d, v19.2d, #0.0
	fmla	v21.2d, v24.2d, v6.2d
	fmla	v3.2d, v18.2d, v4.2d
	fcmgt	v7.2d, v27.2d, #0.0
	fmla	v16.2d, v20.2d, v2.2d
	fcmgt	v1.2d, v26.2d, #0.0
	fcmgt	v4.2d, v22.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v2.2d, v21.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v6.2d, v16.2d, #0.0
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v3.4s, v4.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fmov	v26.2d, #1.00000000
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #224]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q27, q28, [sp, #96]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q18, q29, [sp, #192]
	fmul	v21.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #64]
	mov	v19.16b, v26.16b
	fmul	v24.2d, v27.2d, v24.2d
	mov	v27.16b, v26.16b
	fmul	v25.2d, v28.2d, v25.2d
	fmul	v20.2d, v22.2d, v20.2d
	mov	v22.16b, v26.16b
	fmul	v23.2d, v31.2d, v29.2d
	fmul	v18.2d, v30.2d, v18.2d
	fmla	v19.2d, v21.2d, v3.2d
	fmla	v27.2d, v16.2d, v0.2d
	mov	v0.16b, v26.16b
	mov	v16.16b, v26.16b
	mov	v3.16b, v26.16b
	mov	v21.16b, v26.16b
	fmla	v26.2d, v25.2d, v7.2d
	fmla	v22.2d, v23.2d, v5.2d
	fmla	v0.2d, v17.2d, v1.2d
	fcmeq	v5.2d, v19.2d, #0.0
	fmla	v21.2d, v24.2d, v6.2d
	fmla	v3.2d, v18.2d, v4.2d
	fcmeq	v7.2d, v27.2d, #0.0
	fmla	v16.2d, v20.2d, v2.2d
	fcmeq	v1.2d, v26.2d, #0.0
	fcmeq	v4.2d, v22.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v2.2d, v21.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v6.2d, v16.2d, #0.0
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v3.4s, v4.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
