func0000000000000022:                   // @func0000000000000022
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
	and	v17.16b, v17.16b, v22.16b
	and	v16.16b, v16.16b, v23.16b
	and	v19.16b, v19.16b, v24.16b
	and	v18.16b, v18.16b, v25.16b
	and	v21.16b, v28.16b, v21.16b
	and	v20.16b, v29.16b, v20.16b
	and	v22.16b, v31.16b, v26.16b
	and	v23.16b, v30.16b, v27.16b
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #-2                         // =0xfffffffffffffffe
	ldp	q21, q22, [sp, #240]
	movk	x8, #49135, lsl #48
	ldp	q27, q28, [sp, #176]
	dup	v20.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	ldp	q23, q24, [sp, #144]
	movk	x8, #16367, lsl #48
	ldp	q17, q16, [sp, #112]
	dup	v29.2d, x8
	fcmgt	v21.2d, v21.2d, v20.2d
	fcmgt	v28.2d, v28.2d, v20.2d
	fcmgt	v22.2d, v22.2d, v20.2d
	ldp	q25, q26, [sp, #208]
	fcmgt	v27.2d, v27.2d, v20.2d
	fcmgt	v24.2d, v24.2d, v20.2d
	ldp	q19, q18, [sp, #80]
	ldp	q8, q31, [sp, #16]
	fcmgt	v26.2d, v26.2d, v20.2d
	fcmgt	v25.2d, v25.2d, v20.2d
	fcmgt	v20.2d, v23.2d, v20.2d
	ldp	q30, q23, [sp, #48]
	bif	v17.16b, v29.16b, v21.16b
	mov	v21.16b, v28.16b
	bif	v16.16b, v29.16b, v22.16b
	mov	v22.16b, v24.16b
	bif	v19.16b, v29.16b, v25.16b
	bif	v18.16b, v29.16b, v26.16b
	bsl	v20.16b, v8.16b, v29.16b
	bsl	v21.16b, v23.16b, v29.16b
	mov	v23.16b, v27.16b
	bsl	v22.16b, v31.16b, v29.16b
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	bsl	v23.16b, v30.16b, v29.16b
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q22, q23, [sp, #240]
	fmov	v28.2d, #1.00000000
	ldp	q24, q25, [sp, #176]
	ldp	q20, q21, [sp, #144]
	ldp	q26, q27, [sp, #208]
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	ldp	q17, q16, [sp, #112]
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	ldp	q19, q18, [sp, #80]
	ldp	q30, q29, [sp, #48]
	bit	v17.16b, v28.16b, v22.16b
	ldp	q8, q31, [sp, #16]
	bit	v16.16b, v28.16b, v23.16b
	mov	v22.16b, v25.16b
	mov	v23.16b, v24.16b
	bit	v19.16b, v28.16b, v26.16b
	bit	v18.16b, v28.16b, v27.16b
	bsl	v20.16b, v28.16b, v8.16b
	bsl	v21.16b, v28.16b, v31.16b
	fcmgt	v6.2d, v17.2d, v6.2d
	bsl	v22.16b, v28.16b, v29.16b
	bsl	v23.16b, v28.16b, v30.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v1.2d, v21.2d, v1.2d
	fcmgt	v0.2d, v20.2d, v0.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
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
	and	v17.16b, v17.16b, v22.16b
	and	v16.16b, v16.16b, v23.16b
	and	v19.16b, v19.16b, v24.16b
	and	v18.16b, v18.16b, v25.16b
	and	v21.16b, v28.16b, v21.16b
	and	v20.16b, v29.16b, v20.16b
	and	v22.16b, v31.16b, v26.16b
	and	v23.16b, v30.16b, v27.16b
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v18.2d, #1.00000000
	ldp	q23, q24, [sp, #240]
	ldp	q27, q28, [sp, #144]
	ldp	q21, q22, [sp, #176]
	ldp	q25, q26, [sp, #208]
	fcmge	v24.2d, v18.2d, v24.2d
	fcmge	v23.2d, v18.2d, v23.2d
	fcmge	v28.2d, v18.2d, v28.2d
	fcmge	v27.2d, v18.2d, v27.2d
	ldp	q17, q16, [sp, #112]
	fcmge	v26.2d, v18.2d, v26.2d
	fcmge	v25.2d, v18.2d, v25.2d
	fcmge	v22.2d, v18.2d, v22.2d
	fcmge	v21.2d, v18.2d, v21.2d
	ldp	q20, q19, [sp, #80]
	ldp	q30, q29, [sp, #48]
	bit	v17.16b, v18.16b, v23.16b
	ldp	q8, q31, [sp, #16]
	bit	v16.16b, v18.16b, v24.16b
	mov	v23.16b, v27.16b
	mov	v24.16b, v28.16b
	bit	v20.16b, v18.16b, v25.16b
	bsl	v22.16b, v18.16b, v29.16b
	bit	v19.16b, v18.16b, v26.16b
	fcmge	v6.2d, v17.2d, v6.2d
	bsl	v23.16b, v18.16b, v8.16b
	bsl	v24.16b, v18.16b, v31.16b
	bif	v18.16b, v30.16b, v21.16b
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v5.2d, v19.2d, v5.2d
	fcmge	v3.2d, v22.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v23.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
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
	bic	v17.16b, v17.16b, v22.16b
	bic	v16.16b, v16.16b, v23.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v21.16b, v28.16b, v21.16b
	bic	v20.16b, v29.16b, v20.16b
	bic	v22.16b, v31.16b, v26.16b
	bic	v23.16b, v30.16b, v27.16b
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
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
	bic	v17.16b, v17.16b, v22.16b
	bic	v16.16b, v16.16b, v23.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v21.16b, v28.16b, v21.16b
	bic	v20.16b, v29.16b, v20.16b
	bic	v22.16b, v31.16b, v26.16b
	bic	v23.16b, v30.16b, v27.16b
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #128]
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v25.2d, v25.2d, v25.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v27.2d, v27.2d, v27.2d
	fcmeq	v26.2d, v26.2d, v26.2d
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	and	v17.16b, v17.16b, v22.16b
	and	v16.16b, v16.16b, v23.16b
	and	v19.16b, v19.16b, v24.16b
	and	v18.16b, v18.16b, v25.16b
	and	v21.16b, v28.16b, v21.16b
	and	v20.16b, v29.16b, v20.16b
	and	v22.16b, v31.16b, v26.16b
	and	v23.16b, v30.16b, v27.16b
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v2.2d, v2.2d, v20.2d
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v22.2d
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
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #128]
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v25.2d, v25.2d, v25.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v27.2d, v27.2d, v27.2d
	fcmeq	v26.2d, v26.2d, v26.2d
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	and	v17.16b, v17.16b, v22.16b
	and	v16.16b, v16.16b, v23.16b
	and	v19.16b, v19.16b, v24.16b
	and	v18.16b, v18.16b, v25.16b
	and	v21.16b, v28.16b, v21.16b
	and	v20.16b, v29.16b, v20.16b
	and	v22.16b, v31.16b, v26.16b
	and	v23.16b, v30.16b, v27.16b
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v2.2d, v20.2d, v2.2d
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
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
