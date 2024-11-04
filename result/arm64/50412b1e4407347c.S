func0000000000000024:                   // @func0000000000000024
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
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	ldp	q22, q23, [sp, #144]
	dup	v28.2d, x8
	ldp	q26, q27, [sp, #176]
	ldp	q24, q25, [sp, #208]
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v27.2d, v27.2d, v27.2d
	fcmeq	v26.2d, v26.2d, v26.2d
	ldp	q17, q16, [sp, #112]
	fcmeq	v25.2d, v25.2d, v25.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	ldp	q19, q18, [sp, #80]
	ldp	q30, q29, [sp, #48]
	ldp	q8, q31, [sp, #16]
	bif	v17.16b, v28.16b, v20.16b
	bif	v16.16b, v28.16b, v21.16b
	mov	v20.16b, v27.16b
	mov	v21.16b, v22.16b
	mov	v22.16b, v23.16b
	mov	v23.16b, v26.16b
	bif	v19.16b, v28.16b, v24.16b
	bif	v18.16b, v28.16b, v25.16b
	bsl	v20.16b, v29.16b, v28.16b
	bsl	v21.16b, v8.16b, v28.16b
	fcmeq	v6.2d, v17.2d, v6.2d
	bsl	v22.16b, v31.16b, v28.16b
	bsl	v23.16b, v30.16b, v28.16b
	fcmeq	v7.2d, v16.2d, v7.2d
	fcmeq	v4.2d, v19.2d, v4.2d
	fcmeq	v5.2d, v18.2d, v5.2d
	fcmeq	v3.2d, v20.2d, v3.2d
	fcmeq	v0.2d, v21.2d, v0.2d
	fcmeq	v2.2d, v23.2d, v2.2d
	fcmeq	v1.2d, v22.2d, v1.2d
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
func0000000000000015:                   // @func0000000000000015
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
func0000000000000013:                   // @func0000000000000013
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
