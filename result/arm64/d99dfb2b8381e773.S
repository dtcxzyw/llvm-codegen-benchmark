func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	movi	v30.2d, #0000000000000000
	ldp	q17, q16, [sp, #112]
	ldp	q19, q18, [sp, #80]
	ldp	q21, q20, [sp, #48]
	ldp	q23, q22, [sp, #16]
	fneg	v17.2d, v17.2d
	ldp	q25, q24, [sp, #208]
	fneg	v30.2d, v30.2d
	ldp	q27, q26, [sp, #144]
	fneg	v21.2d, v21.2d
	ldp	q29, q28, [sp, #176]
	fneg	v23.2d, v23.2d
	ldp	q8, q31, [sp, #240]
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v29.2d, v29.2d, #0.0
	fcmgt	v28.2d, v28.2d, #0.0
	fneg	v22.2d, v22.2d
	fcmgt	v8.2d, v8.2d, #0.0
	fcmgt	v31.2d, v31.2d, #0.0
	fneg	v20.2d, v20.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fneg	v16.2d, v16.2d
	bif	v23.16b, v30.16b, v27.16b
	bif	v22.16b, v30.16b, v26.16b
	bif	v21.16b, v30.16b, v29.16b
	bif	v20.16b, v30.16b, v28.16b
	bif	v17.16b, v30.16b, v8.16b
	bif	v19.16b, v30.16b, v25.16b
	bif	v16.16b, v30.16b, v31.16b
	bif	v18.16b, v30.16b, v24.16b
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v7.2d, v16.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	movi	v30.2d, #0000000000000000
	ldp	q17, q16, [sp, #112]
	ldp	q19, q18, [sp, #80]
	ldp	q21, q20, [sp, #48]
	ldp	q23, q22, [sp, #16]
	fneg	v17.2d, v17.2d
	ldp	q25, q24, [sp, #208]
	fneg	v30.2d, v30.2d
	ldp	q27, q26, [sp, #144]
	fneg	v21.2d, v21.2d
	ldp	q29, q28, [sp, #176]
	fneg	v23.2d, v23.2d
	ldp	q8, q31, [sp, #240]
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v29.2d, v29.2d, #0.0
	fcmeq	v28.2d, v28.2d, #0.0
	fneg	v22.2d, v22.2d
	fcmeq	v8.2d, v8.2d, #0.0
	fcmeq	v31.2d, v31.2d, #0.0
	fneg	v20.2d, v20.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fneg	v16.2d, v16.2d
	bit	v23.16b, v30.16b, v27.16b
	bit	v22.16b, v30.16b, v26.16b
	bit	v21.16b, v30.16b, v29.16b
	bit	v20.16b, v30.16b, v28.16b
	bit	v17.16b, v30.16b, v8.16b
	bit	v19.16b, v30.16b, v25.16b
	bit	v16.16b, v30.16b, v31.16b
	bit	v18.16b, v30.16b, v24.16b
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v7.2d, v16.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #112]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #80]
	dup	v8.2d, x8
	ldp	q21, q20, [sp, #48]
	ldp	q23, q22, [sp, #16]
	fneg	v17.2d, v17.2d
	ldp	q25, q24, [sp, #176]
	fneg	v19.2d, v19.2d
	ldp	q27, q26, [sp, #144]
	fneg	v21.2d, v21.2d
	ldp	q29, q28, [sp, #240]
	fneg	v23.2d, v23.2d
	ldp	q31, q30, [sp, #208]
	fcmle	v25.2d, v25.2d, #0.0
	fcmle	v27.2d, v27.2d, #0.0
	fcmle	v26.2d, v26.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
	fcmle	v29.2d, v29.2d, #0.0
	fcmle	v28.2d, v28.2d, #0.0
	fneg	v22.2d, v22.2d
	fcmle	v31.2d, v31.2d, #0.0
	fcmle	v30.2d, v30.2d, #0.0
	fneg	v20.2d, v20.2d
	fneg	v18.2d, v18.2d
	fneg	v16.2d, v16.2d
	bit	v21.16b, v8.16b, v25.16b
	bit	v23.16b, v8.16b, v27.16b
	bit	v22.16b, v8.16b, v26.16b
	bit	v17.16b, v8.16b, v29.16b
	bit	v19.16b, v8.16b, v31.16b
	bit	v20.16b, v8.16b, v24.16b
	bit	v16.16b, v8.16b, v28.16b
	bit	v18.16b, v8.16b, v30.16b
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v7.2d, v16.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
