func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q25, q23, [sp, #32]
	ldp	q29, q27, [sp]
	fdiv	v17.2d, v7.2d, v16.2d
	fcmeq	v16.2d, v16.2d, #0.0
	fdiv	v19.2d, v6.2d, v18.2d
	fcmeq	v18.2d, v18.2d, #0.0
	bif	v7.16b, v17.16b, v16.16b
	fdiv	v22.2d, v4.2d, v20.2d
	fcmeq	v20.2d, v20.2d, #0.0
	bif	v6.16b, v19.16b, v18.16b
	fdiv	v24.2d, v3.2d, v23.2d
	fcmeq	v23.2d, v23.2d, #0.0
	bif	v4.16b, v22.16b, v20.16b
	fdiv	v26.2d, v2.2d, v25.2d
	fcmeq	v25.2d, v25.2d, #0.0
	bif	v3.16b, v24.16b, v23.16b
	fdiv	v28.2d, v1.2d, v27.2d
	fcmeq	v27.2d, v27.2d, #0.0
	bif	v2.16b, v26.16b, v25.16b
	fdiv	v30.2d, v0.2d, v29.2d
	fcmeq	v29.2d, v29.2d, #0.0
	bif	v1.16b, v28.16b, v27.16b
	fdiv	v31.2d, v5.2d, v21.2d
	fcmeq	v21.2d, v21.2d, #0.0
	bif	v0.16b, v30.16b, v29.16b
	bif	v5.16b, v31.16b, v21.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q25, q23, [sp, #32]
	ldp	q29, q27, [sp]
	fdiv	v17.2d, v7.2d, v16.2d
	fcmle	v16.2d, v16.2d, #0.0
	fdiv	v19.2d, v6.2d, v18.2d
	fcmle	v18.2d, v18.2d, #0.0
	bif	v7.16b, v17.16b, v16.16b
	fdiv	v22.2d, v4.2d, v20.2d
	fcmle	v20.2d, v20.2d, #0.0
	bif	v6.16b, v19.16b, v18.16b
	fdiv	v24.2d, v3.2d, v23.2d
	fcmle	v23.2d, v23.2d, #0.0
	bif	v4.16b, v22.16b, v20.16b
	fdiv	v26.2d, v2.2d, v25.2d
	fcmle	v25.2d, v25.2d, #0.0
	bif	v3.16b, v24.16b, v23.16b
	fdiv	v28.2d, v1.2d, v27.2d
	fcmle	v27.2d, v27.2d, #0.0
	bif	v2.16b, v26.16b, v25.16b
	fdiv	v30.2d, v0.2d, v29.2d
	fcmle	v29.2d, v29.2d, #0.0
	bif	v1.16b, v28.16b, v27.16b
	fdiv	v31.2d, v5.2d, v21.2d
	fcmle	v21.2d, v21.2d, #0.0
	bif	v0.16b, v30.16b, v29.16b
	bif	v5.16b, v31.16b, v21.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q18, q16, [sp, #112]
	fmov	v8.2d, #1.00000000
	ldp	q20, q21, [sp, #80]
	ldp	q25, q23, [sp, #48]
	ldp	q29, q27, [sp, #16]
	fdiv	v17.2d, v7.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v8.2d
	fdiv	v19.2d, v6.2d, v18.2d
	fcmgt	v18.2d, v18.2d, v8.2d
	bit	v7.16b, v17.16b, v16.16b
	fdiv	v22.2d, v4.2d, v20.2d
	fcmgt	v20.2d, v20.2d, v8.2d
	bit	v6.16b, v19.16b, v18.16b
	fdiv	v24.2d, v3.2d, v23.2d
	fcmgt	v23.2d, v23.2d, v8.2d
	bit	v4.16b, v22.16b, v20.16b
	fdiv	v26.2d, v2.2d, v25.2d
	fcmgt	v25.2d, v25.2d, v8.2d
	bit	v3.16b, v24.16b, v23.16b
	fdiv	v28.2d, v1.2d, v27.2d
	fcmgt	v27.2d, v27.2d, v8.2d
	bit	v2.16b, v26.16b, v25.16b
	fdiv	v30.2d, v0.2d, v29.2d
	fcmgt	v29.2d, v29.2d, v8.2d
	bit	v1.16b, v28.16b, v27.16b
	fdiv	v31.2d, v5.2d, v21.2d
	fcmgt	v21.2d, v21.2d, v8.2d
	bit	v0.16b, v30.16b, v29.16b
	bit	v5.16b, v31.16b, v21.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q18, q16, [sp, #112]
	fmov	v8.2d, #1.00000000
	ldp	q20, q21, [sp, #80]
	ldp	q25, q23, [sp, #48]
	ldp	q29, q27, [sp, #16]
	fdiv	v17.2d, v7.2d, v16.2d
	fcmgt	v16.2d, v8.2d, v16.2d
	fdiv	v19.2d, v6.2d, v18.2d
	fcmgt	v18.2d, v8.2d, v18.2d
	bit	v7.16b, v17.16b, v16.16b
	fdiv	v22.2d, v4.2d, v20.2d
	fcmgt	v20.2d, v8.2d, v20.2d
	bit	v6.16b, v19.16b, v18.16b
	fdiv	v24.2d, v3.2d, v23.2d
	fcmgt	v23.2d, v8.2d, v23.2d
	bit	v4.16b, v22.16b, v20.16b
	fdiv	v26.2d, v2.2d, v25.2d
	fcmgt	v25.2d, v8.2d, v25.2d
	bit	v3.16b, v24.16b, v23.16b
	fdiv	v28.2d, v1.2d, v27.2d
	fcmgt	v27.2d, v8.2d, v27.2d
	bit	v2.16b, v26.16b, v25.16b
	fdiv	v30.2d, v0.2d, v29.2d
	fcmgt	v29.2d, v8.2d, v29.2d
	bit	v1.16b, v28.16b, v27.16b
	fdiv	v31.2d, v5.2d, v21.2d
	fcmgt	v21.2d, v8.2d, v21.2d
	bit	v0.16b, v30.16b, v29.16b
	bit	v5.16b, v31.16b, v21.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
