func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q19, [sp]
	ldp	q21, q23, [sp, #32]
	ldp	q25, q27, [sp, #64]
	ldp	q29, q31, [sp, #96]
	fdiv	v18.2d, v16.2d, v17.2d
	fcmgt	v17.2d, v17.2d, #0.0
	fdiv	v20.2d, v16.2d, v19.2d
	fcmgt	v19.2d, v19.2d, #0.0
	and	v17.16b, v18.16b, v17.16b
	fmul	v0.2d, v17.2d, v0.2d
	fdiv	v22.2d, v16.2d, v21.2d
	fcmgt	v21.2d, v21.2d, #0.0
	and	v19.16b, v20.16b, v19.16b
	fmul	v1.2d, v19.2d, v1.2d
	fdiv	v24.2d, v16.2d, v23.2d
	fcmgt	v23.2d, v23.2d, #0.0
	and	v21.16b, v22.16b, v21.16b
	fmul	v2.2d, v21.2d, v2.2d
	fdiv	v26.2d, v16.2d, v25.2d
	fcmgt	v25.2d, v25.2d, #0.0
	and	v20.16b, v24.16b, v23.16b
	fmul	v3.2d, v20.2d, v3.2d
	fdiv	v28.2d, v16.2d, v27.2d
	fcmgt	v27.2d, v27.2d, #0.0
	and	v18.16b, v26.16b, v25.16b
	fmul	v4.2d, v18.2d, v4.2d
	fdiv	v30.2d, v16.2d, v29.2d
	fcmgt	v29.2d, v29.2d, #0.0
	and	v23.16b, v28.16b, v27.16b
	fmul	v5.2d, v23.2d, v5.2d
	fdiv	v16.2d, v16.2d, v31.2d
	fcmgt	v31.2d, v31.2d, #0.0
	and	v22.16b, v30.16b, v29.16b
	fmul	v6.2d, v22.2d, v6.2d
	and	v16.16b, v16.16b, v31.16b
	fmul	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q19, [sp, #16]
	ldp	q21, q23, [sp, #48]
	ldp	q25, q27, [sp, #80]
	ldp	q29, q31, [sp, #112]
	fdiv	v18.2d, v16.2d, v17.2d
	fcmeq	v17.2d, v17.2d, #0.0
	fdiv	v20.2d, v16.2d, v19.2d
	fcmeq	v19.2d, v19.2d, #0.0
	bsl	v17.16b, v16.16b, v18.16b
	fmul	v0.2d, v17.2d, v0.2d
	fdiv	v22.2d, v16.2d, v21.2d
	fcmeq	v21.2d, v21.2d, #0.0
	bsl	v19.16b, v16.16b, v20.16b
	fmul	v1.2d, v19.2d, v1.2d
	fdiv	v24.2d, v16.2d, v23.2d
	fcmeq	v23.2d, v23.2d, #0.0
	bsl	v21.16b, v16.16b, v22.16b
	mov	v20.16b, v23.16b
	fmul	v2.2d, v21.2d, v2.2d
	fdiv	v26.2d, v16.2d, v25.2d
	fcmeq	v25.2d, v25.2d, #0.0
	bsl	v20.16b, v16.16b, v24.16b
	mov	v18.16b, v25.16b
	fmul	v3.2d, v20.2d, v3.2d
	fdiv	v28.2d, v16.2d, v27.2d
	fcmeq	v27.2d, v27.2d, #0.0
	bsl	v18.16b, v16.16b, v26.16b
	fmul	v4.2d, v18.2d, v4.2d
	fdiv	v30.2d, v16.2d, v29.2d
	fcmeq	v29.2d, v29.2d, #0.0
	mov	v23.16b, v29.16b
	fdiv	v8.2d, v16.2d, v31.2d
	fcmeq	v31.2d, v31.2d, #0.0
	bsl	v23.16b, v16.16b, v30.16b
	mov	v22.16b, v31.16b
	fmul	v6.2d, v23.2d, v6.2d
	bsl	v22.16b, v16.16b, v8.16b
	bif	v16.16b, v28.16b, v27.16b
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v7.2d, v22.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
