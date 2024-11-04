func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q19, q20, [sp, #64]
	fmov	v25.2d, #0.50000000
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v16.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fdiv	v18.2d, v16.2d, v18.2d
	bsl	v7.16b, v17.16b, v25.16b
	fdiv	v19.2d, v16.2d, v19.2d
	bsl	v6.16b, v18.16b, v25.16b
	fdiv	v21.2d, v16.2d, v21.2d
	bsl	v4.16b, v19.16b, v25.16b
	fdiv	v22.2d, v16.2d, v22.2d
	bsl	v3.16b, v21.16b, v25.16b
	fdiv	v23.2d, v16.2d, v23.2d
	bsl	v2.16b, v22.16b, v25.16b
	fdiv	v24.2d, v16.2d, v24.2d
	bsl	v1.16b, v23.16b, v25.16b
	fdiv	v20.2d, v16.2d, v20.2d
	bsl	v0.16b, v24.16b, v25.16b
	bsl	v5.16b, v20.16b, v25.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q19, q20, [sp, #64]
	fcmeq	v1.2d, v1.2d, #0.0
	ldp	q22, q21, [sp, #32]
	fcmeq	v0.2d, v0.2d, #0.0
	ldp	q24, q23, [sp]
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v17.2d, v16.2d, v17.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fdiv	v18.2d, v16.2d, v18.2d
	bsl	v7.16b, v16.16b, v17.16b
	fdiv	v19.2d, v16.2d, v19.2d
	bsl	v6.16b, v16.16b, v18.16b
	fdiv	v21.2d, v16.2d, v21.2d
	bsl	v4.16b, v16.16b, v19.16b
	fdiv	v22.2d, v16.2d, v22.2d
	bsl	v3.16b, v16.16b, v21.16b
	fdiv	v23.2d, v16.2d, v23.2d
	bsl	v2.16b, v16.16b, v22.16b
	fdiv	v24.2d, v16.2d, v24.2d
	bsl	v1.16b, v16.16b, v23.16b
	fdiv	v20.2d, v16.2d, v20.2d
	bsl	v0.16b, v16.16b, v24.16b
	bsl	v5.16b, v16.16b, v20.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q19, q20, [sp, #64]
	fcmle	v4.2d, v4.2d, #0.0
	ldp	q22, q21, [sp, #32]
	fcmle	v1.2d, v1.2d, #0.0
	ldp	q24, q23, [sp]
	fcmle	v0.2d, v0.2d, #0.0
	fdiv	v17.2d, v16.2d, v17.2d
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fdiv	v18.2d, v16.2d, v18.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fdiv	v24.2d, v16.2d, v24.2d
	fdiv	v16.2d, v16.2d, v20.2d
	dup	v20.2d, x8
	bsl	v0.16b, v20.16b, v24.16b
	bsl	v1.16b, v20.16b, v23.16b
	bsl	v2.16b, v20.16b, v22.16b
	bsl	v3.16b, v20.16b, v21.16b
	bsl	v4.16b, v20.16b, v19.16b
	bsl	v6.16b, v20.16b, v18.16b
	bsl	v7.16b, v20.16b, v17.16b
	bsl	v5.16b, v20.16b, v16.16b
	ret
                                        // -- End function
