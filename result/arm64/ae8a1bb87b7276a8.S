func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #160]
	ldp	q27, q24, [sp, #128]
	ldp	q29, q28, [sp, #224]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v27.2d, v27.2d, #0.0
	ldp	q25, q26, [sp, #64]
	fcmgt	v29.2d, v29.2d, #0.0
	ldp	q30, q31, [sp, #96]
	fcmgt	v28.2d, v28.2d, #0.0
	and	v4.16b, v4.16b, v21.16b
	and	v3.16b, v3.16b, v22.16b
	and	v2.16b, v2.16b, v23.16b
	and	v1.16b, v1.16b, v24.16b
	fneg	v17.2d, v17.2d
	fneg	v16.2d, v16.2d
	fneg	v21.2d, v25.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fneg	v22.2d, v31.2d
	fneg	v23.2d, v30.2d
	fneg	v24.2d, v26.2d
	and	v0.16b, v0.16b, v27.16b
	and	v7.16b, v7.16b, v28.16b
	and	v6.16b, v6.16b, v29.16b
	and	v5.16b, v5.16b, v20.16b
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v6.2d, v6.2d, v23.2d
	fmul	v7.2d, v7.2d, v22.2d
	fmul	v5.2d, v5.2d, v24.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q21, q20, [sp, #240]
	fmov	v28.2d, #1.00000000
	ldp	q23, q22, [sp, #208]
	ldp	q25, q24, [sp, #176]
	ldp	q27, q26, [sp, #144]
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	ldp	q16, q17, [sp, #16]
	bit	v7.16b, v28.16b, v20.16b
	ldp	q18, q19, [sp, #48]
	bit	v6.16b, v28.16b, v21.16b
	ldp	q29, q30, [sp, #80]
	bit	v5.16b, v28.16b, v22.16b
	ldp	q31, q8, [sp, #112]
	bit	v4.16b, v28.16b, v23.16b
	bit	v3.16b, v28.16b, v24.16b
	bit	v2.16b, v28.16b, v25.16b
	bit	v1.16b, v28.16b, v26.16b
	bit	v0.16b, v28.16b, v27.16b
	fneg	v17.2d, v17.2d
	fneg	v16.2d, v16.2d
	fneg	v20.2d, v29.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fneg	v21.2d, v8.2d
	fneg	v22.2d, v31.2d
	fneg	v23.2d, v30.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v5.2d, v5.2d, v23.2d
	fmul	v6.2d, v6.2d, v22.2d
	fmul	v7.2d, v7.2d, v21.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
