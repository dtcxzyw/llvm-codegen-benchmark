func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmle	v16.2d, v1.2d, #0.0
	fcmle	v17.2d, v0.2d, #0.0
	mov	x8, #4611685880988434432        // =0x3fffffe000000000
	fcmle	v18.2d, v4.2d, #0.0
	fcmle	v19.2d, v3.2d, #0.0
	fcmle	v20.2d, v2.2d, #0.0
	fcmle	v21.2d, v7.2d, #0.0
	fcmle	v22.2d, v6.2d, #0.0
	fcmle	v23.2d, v5.2d, #0.0
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v16.16b
	dup	v16.2d, x8
	bic	v2.16b, v2.16b, v20.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	fcmgt	v17.2d, v1.2d, v16.2d
	fcmgt	v18.2d, v0.2d, v16.2d
	fcmgt	v19.2d, v4.2d, v16.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v21.2d, v2.2d, v16.2d
	fcmgt	v22.2d, v7.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	fcmgt	v24.2d, v5.2d, v16.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v17.2d, x8
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fcmgt	v16.2d, v17.2d, v1.2d
	fcmgt	v18.2d, v17.2d, v0.2d
	fcmgt	v21.2d, v17.2d, v2.2d
	fcmgt	v19.2d, v17.2d, v4.2d
	fcmgt	v20.2d, v17.2d, v3.2d
	fcmgt	v24.2d, v17.2d, v5.2d
	fcmgt	v22.2d, v17.2d, v7.2d
	fcmgt	v23.2d, v17.2d, v6.2d
	bit	v0.16b, v17.16b, v18.16b
	bit	v1.16b, v17.16b, v16.16b
	bit	v2.16b, v17.16b, v21.16b
	bit	v3.16b, v17.16b, v20.16b
	bit	v4.16b, v17.16b, v19.16b
	bit	v5.16b, v17.16b, v24.16b
	bit	v6.16b, v17.16b, v23.16b
	bit	v7.16b, v17.16b, v22.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	dup	v16.2d, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v17.2d, x8
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fcmgt	v16.2d, v1.2d, v17.2d
	fcmgt	v18.2d, v0.2d, v17.2d
	fcmgt	v21.2d, v2.2d, v17.2d
	fcmgt	v19.2d, v4.2d, v17.2d
	fcmgt	v20.2d, v3.2d, v17.2d
	fcmgt	v24.2d, v5.2d, v17.2d
	fcmgt	v22.2d, v7.2d, v17.2d
	fcmgt	v23.2d, v6.2d, v17.2d
	bit	v0.16b, v17.16b, v18.16b
	bit	v1.16b, v17.16b, v16.16b
	bit	v2.16b, v17.16b, v21.16b
	bit	v3.16b, v17.16b, v20.16b
	bit	v4.16b, v17.16b, v19.16b
	bit	v5.16b, v17.16b, v24.16b
	bit	v6.16b, v17.16b, v23.16b
	bit	v7.16b, v17.16b, v22.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmov	v17.2d, #1.00000000
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fcmgt	v16.2d, v1.2d, v17.2d
	fcmgt	v18.2d, v0.2d, v17.2d
	fcmgt	v21.2d, v2.2d, v17.2d
	fcmgt	v19.2d, v4.2d, v17.2d
	fcmgt	v20.2d, v3.2d, v17.2d
	fcmgt	v24.2d, v5.2d, v17.2d
	fcmgt	v22.2d, v7.2d, v17.2d
	fcmgt	v23.2d, v6.2d, v17.2d
	bit	v0.16b, v17.16b, v18.16b
	bit	v1.16b, v17.16b, v16.16b
	bit	v2.16b, v17.16b, v21.16b
	bit	v3.16b, v17.16b, v20.16b
	bit	v4.16b, v17.16b, v19.16b
	bit	v5.16b, v17.16b, v24.16b
	bit	v6.16b, v17.16b, v23.16b
	bit	v7.16b, v17.16b, v22.16b
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcmle	v16.2d, v0.2d, #0.0
	fcmle	v17.2d, v2.2d, #0.0
	movk	x8, #39322
	fcmle	v18.2d, v1.2d, #0.0
	fcmle	v20.2d, v4.2d, #0.0
	movk	x8, #16313, lsl #48
	fcmle	v21.2d, v3.2d, #0.0
	fcmle	v22.2d, v7.2d, #0.0
	fcmle	v23.2d, v6.2d, #0.0
	fcmle	v24.2d, v5.2d, #0.0
	dup	v19.2d, x8
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	bit	v0.16b, v19.16b, v16.16b
	bit	v1.16b, v19.16b, v18.16b
	bit	v2.16b, v19.16b, v17.16b
	movk	x8, #16208, lsl #48
	bit	v3.16b, v19.16b, v21.16b
	bit	v4.16b, v19.16b, v20.16b
	bit	v5.16b, v19.16b, v24.16b
	bit	v6.16b, v19.16b, v23.16b
	bit	v7.16b, v19.16b, v22.16b
	dup	v16.2d, x8
	fcmgt	v17.2d, v16.2d, v1.2d
	fcmgt	v18.2d, v16.2d, v0.2d
	fcmgt	v19.2d, v16.2d, v4.2d
	fcmgt	v20.2d, v16.2d, v3.2d
	fcmgt	v21.2d, v16.2d, v2.2d
	fcmgt	v22.2d, v16.2d, v7.2d
	fcmgt	v23.2d, v16.2d, v6.2d
	fcmgt	v24.2d, v16.2d, v5.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v7.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	fcmeq	v16.2d, v1.2d, v1.2d
	fcmeq	v17.2d, v0.2d, v0.2d
	fcmeq	v18.2d, v4.2d, v4.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	fcmeq	v20.2d, v2.2d, v2.2d
	fcmeq	v21.2d, v7.2d, v7.2d
	fcmeq	v22.2d, v6.2d, v6.2d
	fcmeq	v23.2d, v5.2d, v5.2d
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v16.16b
	and	v4.16b, v4.16b, v18.16b
	and	v2.16b, v2.16b, v20.16b
	and	v3.16b, v3.16b, v19.16b
	and	v7.16b, v7.16b, v21.16b
	and	v5.16b, v5.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	fcmle	v16.2d, v1.2d, #0.0
	fcmle	v17.2d, v0.2d, #0.0
	fcmle	v18.2d, v4.2d, #0.0
	fcmle	v19.2d, v3.2d, #0.0
	fcmle	v20.2d, v2.2d, #0.0
	fcmle	v21.2d, v7.2d, #0.0
	fcmle	v22.2d, v6.2d, #0.0
	fcmle	v23.2d, v5.2d, #0.0
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v16.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v7.16b, v7.16b, v21.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	ret
                                        // -- End function
