func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	mov	x8, #145685290680320            // =0x848000000000
	ldp	q18, q19, [sp]
	fcmlt	v4.2d, v4.2d, #0.0
	ldp	q20, q21, [sp, #192]
	fcmlt	v1.2d, v1.2d, #0.0
	ldp	q22, q23, [sp, #64]
	fcmlt	v0.2d, v0.2d, #0.0
	ldp	q24, q25, [sp, #224]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #96]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #160]
	fmul	v21.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #32]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	movk	x8, #16686, lsl #48
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fmul	v22.2d, v31.2d, v29.2d
	fmul	v23.2d, v30.2d, v28.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	dup	v18.2d, x8
	bsl	v0.16b, v16.16b, v18.16b
	bsl	v1.16b, v17.16b, v18.16b
	bsl	v2.16b, v23.16b, v18.16b
	bsl	v3.16b, v22.16b, v18.16b
	bsl	v4.16b, v20.16b, v18.16b
	bsl	v5.16b, v21.16b, v18.16b
	bsl	v6.16b, v24.16b, v18.16b
	bsl	v7.16b, v25.16b, v18.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmeq	v1.2d, v1.2d, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v0.2d, v0.2d, #0.0
	ldp	q20, q21, [sp, #160]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q22, q23, [sp, #224]
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q24, q25, [sp, #96]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	fcmeq	v2.2d, v2.2d, #0.0
	ldp	q30, q31, [sp, #32]
	fmul	v23.2d, v25.2d, v23.2d
	fmul	v22.2d, v24.2d, v22.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fmul	v24.2d, v29.2d, v27.2d
	fmul	v25.2d, v28.2d, v26.2d
	fcmeq	v5.2d, v5.2d, #0.0
	fmul	v21.2d, v31.2d, v21.2d
	fmul	v20.2d, v30.2d, v20.2d
	bic	v0.16b, v16.16b, v0.16b
	bic	v1.16b, v17.16b, v1.16b
	bic	v6.16b, v22.16b, v6.16b
	bic	v7.16b, v23.16b, v7.16b
	bic	v4.16b, v25.16b, v4.16b
	bic	v5.16b, v24.16b, v5.16b
	bic	v2.16b, v20.16b, v2.16b
	bic	v3.16b, v21.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #35898                      // =0x8c3a
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	movk	x8, #57904, lsl #16
	movk	x8, #31118, lsl #32
	ldp	q16, q17, [sp, #128]
	movk	x8, #15941, lsl #48
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fmul	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #64]
	fmul	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #32]
	fmul	v17.2d, v19.2d, v17.2d
	fmul	v16.2d, v18.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v27.2d
	fcmgt	v0.2d, v0.2d, v27.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v27.2d
	fmul	v21.2d, v31.2d, v21.2d
	fmul	v20.2d, v30.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v27.2d
	fcmgt	v2.2d, v2.2d, v27.2d
	fcmgt	v7.2d, v7.2d, v27.2d
	fcmgt	v6.2d, v6.2d, v27.2d
	fcmgt	v5.2d, v5.2d, v27.2d
	and	v0.16b, v16.16b, v0.16b
	and	v1.16b, v17.16b, v1.16b
	and	v4.16b, v22.16b, v4.16b
	and	v3.16b, v21.16b, v3.16b
	and	v2.16b, v20.16b, v2.16b
	and	v6.16b, v24.16b, v6.16b
	and	v7.16b, v25.16b, v7.16b
	and	v5.16b, v23.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	str	d12, [sp, #-48]!                // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #240]
	ldp	q18, q19, [sp, #272]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #144]
	stp	d11, d10, [sp, #8]              // 16-byte Folded Spill
	ldp	q22, q23, [sp, #112]
	stp	d9, d8, [sp, #24]               // 16-byte Folded Spill
	fcmgt	v27.2d, v4.2d, v24.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v30.2d, v3.2d, v24.2d
	ldp	q25, q26, [sp, #176]
	fmul	v19.2d, v21.2d, v19.2d
	fmul	v18.2d, v20.2d, v18.2d
	fmul	v17.2d, v23.2d, v17.2d
	fmul	v16.2d, v22.2d, v16.2d
	ldp	q20, q21, [sp, #48]
	fcmgt	v22.2d, v7.2d, v24.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v23.2d, v6.2d, v24.2d
	fcmgt	v31.2d, v1.2d, v24.2d
	ldp	q28, q29, [sp, #208]
	fcmgt	v1.2d, v24.2d, v1.2d
	ldp	q8, q9, [sp, #80]
	fcmgt	v10.2d, v0.2d, v24.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v11.2d, v2.2d, v24.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v12.2d, v5.2d, v24.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fmul	v24.2d, v9.2d, v29.2d
	fmul	v21.2d, v21.2d, v26.2d
	fmul	v20.2d, v20.2d, v25.2d
	fmul	v25.2d, v8.2d, v28.2d
	orr	v1.16b, v1.16b, v31.16b
	orr	v0.16b, v0.16b, v10.16b
	orr	v4.16b, v4.16b, v27.16b
	orr	v3.16b, v3.16b, v30.16b
	orr	v2.16b, v2.16b, v11.16b
	orr	v7.16b, v7.16b, v22.16b
	orr	v6.16b, v6.16b, v23.16b
	orr	v5.16b, v5.16b, v12.16b
	str	x29, [sp, #40]                  // 8-byte Folded Spill
	and	v1.16b, v21.16b, v1.16b
	ldp	d9, d8, [sp, #24]               // 16-byte Folded Reload
	ldp	d11, d10, [sp, #8]              // 16-byte Folded Reload
	and	v0.16b, v20.16b, v0.16b
	and	v2.16b, v25.16b, v2.16b
	and	v3.16b, v24.16b, v3.16b
	and	v4.16b, v16.16b, v4.16b
	and	v5.16b, v17.16b, v5.16b
	and	v6.16b, v18.16b, v6.16b
	and	v7.16b, v19.16b, v7.16b
	ldr	d12, [sp], #48                  // 8-byte Folded Reload
	ret
                                        // -- End function
