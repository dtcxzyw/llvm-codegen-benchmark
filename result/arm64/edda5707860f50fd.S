func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16373, lsl #48
	dup	v24.2d, x8
	fdiv	v17.2d, v16.2d, v7.2d
	fcmle	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v16.2d, v6.2d
	fcmle	v6.2d, v6.2d, #0.0
	bsl	v7.16b, v24.16b, v17.16b
	fdiv	v19.2d, v16.2d, v4.2d
	fcmle	v4.2d, v4.2d, #0.0
	bsl	v6.16b, v24.16b, v18.16b
	fdiv	v20.2d, v16.2d, v3.2d
	fcmle	v3.2d, v3.2d, #0.0
	bsl	v4.16b, v24.16b, v19.16b
	fdiv	v21.2d, v16.2d, v2.2d
	fcmle	v2.2d, v2.2d, #0.0
	bsl	v3.16b, v24.16b, v20.16b
	fdiv	v22.2d, v16.2d, v1.2d
	fcmle	v1.2d, v1.2d, #0.0
	bsl	v2.16b, v24.16b, v21.16b
	fdiv	v23.2d, v16.2d, v0.2d
	fcmle	v0.2d, v0.2d, #0.0
	bsl	v1.16b, v24.16b, v22.16b
	fdiv	v16.2d, v16.2d, v5.2d
	fcmle	v5.2d, v5.2d, #0.0
	bsl	v0.16b, v24.16b, v23.16b
	bsl	v5.16b, v24.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fmov	v24.2d, #-1.00000000
	fdiv	v17.2d, v16.2d, v7.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v16.2d, v6.2d
	fcmgt	v6.2d, v6.2d, #0.0
	bsl	v7.16b, v17.16b, v24.16b
	fdiv	v19.2d, v16.2d, v4.2d
	fcmgt	v4.2d, v4.2d, #0.0
	bsl	v6.16b, v18.16b, v24.16b
	fdiv	v20.2d, v16.2d, v3.2d
	fcmgt	v3.2d, v3.2d, #0.0
	bsl	v4.16b, v19.16b, v24.16b
	fdiv	v21.2d, v16.2d, v2.2d
	fcmgt	v2.2d, v2.2d, #0.0
	bsl	v3.16b, v20.16b, v24.16b
	fdiv	v22.2d, v16.2d, v1.2d
	fcmgt	v1.2d, v1.2d, #0.0
	bsl	v2.16b, v21.16b, v24.16b
	fdiv	v23.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v0.2d, #0.0
	bsl	v1.16b, v22.16b, v24.16b
	fdiv	v16.2d, v16.2d, v5.2d
	fcmgt	v5.2d, v5.2d, #0.0
	bsl	v0.16b, v23.16b, v24.16b
	bsl	v5.16b, v16.16b, v24.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	fdiv	v17.2d, v16.2d, v7.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v16.2d, v6.2d
	fcmeq	v6.2d, v6.2d, #0.0
	bic	v7.16b, v17.16b, v7.16b
	fdiv	v19.2d, v16.2d, v4.2d
	fcmeq	v4.2d, v4.2d, #0.0
	bic	v6.16b, v18.16b, v6.16b
	fdiv	v20.2d, v16.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	bic	v4.16b, v19.16b, v4.16b
	fdiv	v21.2d, v16.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	bic	v3.16b, v20.16b, v3.16b
	fdiv	v22.2d, v16.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	bic	v2.16b, v21.16b, v2.16b
	fdiv	v23.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	bic	v1.16b, v22.16b, v1.16b
	fdiv	v16.2d, v16.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	bic	v0.16b, v23.16b, v0.16b
	bic	v5.16b, v16.16b, v5.16b
	ret
                                        // -- End function
