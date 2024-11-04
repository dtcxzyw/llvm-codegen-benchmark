func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
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
func000000000000000e:                   // @func000000000000000e
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
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v16.2d, v1.2d, #0.0
	fcmge	v17.2d, v0.2d, #0.0
	fcmge	v18.2d, v4.2d, #0.0
	fcmge	v19.2d, v3.2d, #0.0
	fcmge	v20.2d, v2.2d, #0.0
	fcmge	v21.2d, v7.2d, #0.0
	fcmge	v22.2d, v6.2d, #0.0
	fcmge	v23.2d, v5.2d, #0.0
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v16.16b
	and	v4.16b, v4.16b, v18.16b
	and	v2.16b, v2.16b, v20.16b
	and	v3.16b, v3.16b, v19.16b
	and	v7.16b, v7.16b, v21.16b
	and	v5.16b, v5.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v16.2d, v4.2d, #0.0
	fcmeq	v17.2d, v1.2d, #0.0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmeq	v18.2d, v0.2d, #0.0
	fcmeq	v19.2d, v3.2d, #0.0
	fcmeq	v20.2d, v2.2d, #0.0
	fcmeq	v22.2d, v7.2d, #0.0
	fcmeq	v23.2d, v6.2d, #0.0
	fcmeq	v24.2d, v5.2d, #0.0
	dup	v21.2d, x8
	bit	v0.16b, v21.16b, v18.16b
	bit	v1.16b, v21.16b, v17.16b
	bit	v2.16b, v21.16b, v20.16b
	bit	v3.16b, v21.16b, v19.16b
	bit	v4.16b, v21.16b, v16.16b
	bit	v5.16b, v21.16b, v24.16b
	bit	v6.16b, v21.16b, v23.16b
	bit	v7.16b, v21.16b, v22.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	dup	v16.2d, x8
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #16879, lsl #48
	dup	v16.2d, x8
	fcmge	v17.2d, v1.2d, v16.2d
	fcmge	v18.2d, v0.2d, v16.2d
	fcmge	v19.2d, v4.2d, v16.2d
	fcmge	v20.2d, v3.2d, v16.2d
	fcmge	v21.2d, v2.2d, v16.2d
	fcmge	v22.2d, v7.2d, v16.2d
	fcmge	v23.2d, v6.2d, v16.2d
	fcmge	v16.2d, v5.2d, v16.2d
	bic	v0.16b, v0.16b, v18.16b
	bic	v1.16b, v1.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	bic	v2.16b, v2.16b, v21.16b
	bic	v3.16b, v3.16b, v20.16b
	bic	v7.16b, v7.16b, v22.16b
	bic	v5.16b, v5.16b, v16.16b
	bic	v6.16b, v6.16b, v23.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v16.2d, x8
	fcmgt	v17.2d, v7.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v7.2d
	fcmgt	v19.2d, v6.2d, v16.2d
	fcmgt	v20.2d, v4.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v4.2d
	fcmgt	v22.2d, v3.2d, v16.2d
	fcmgt	v23.2d, v1.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v1.2d
	fcmgt	v25.2d, v0.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v0.2d
	fcmgt	v27.2d, v16.2d, v3.2d
	fcmgt	v28.2d, v2.2d, v16.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v30.2d, v16.2d, v6.2d
	fcmgt	v31.2d, v5.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v5.2d
	orr	v20.16b, v21.16b, v20.16b
	orr	v17.16b, v18.16b, v17.16b
	orr	v23.16b, v24.16b, v23.16b
	orr	v24.16b, v26.16b, v25.16b
	orr	v21.16b, v27.16b, v22.16b
	orr	v22.16b, v29.16b, v28.16b
	orr	v18.16b, v30.16b, v19.16b
	and	v4.16b, v4.16b, v20.16b
	orr	v16.16b, v16.16b, v31.16b
	and	v1.16b, v1.16b, v23.16b
	and	v7.16b, v7.16b, v17.16b
	and	v0.16b, v0.16b, v24.16b
	and	v3.16b, v3.16b, v21.16b
	and	v2.16b, v2.16b, v22.16b
	and	v6.16b, v6.16b, v18.16b
	and	v5.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmeq	v16.2d, v4.2d, v4.2d
	fcmeq	v17.2d, v1.2d, v1.2d
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmeq	v18.2d, v0.2d, v0.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	fcmeq	v20.2d, v2.2d, v2.2d
	fcmeq	v22.2d, v7.2d, v7.2d
	fcmeq	v23.2d, v6.2d, v6.2d
	fcmeq	v24.2d, v5.2d, v5.2d
	dup	v21.2d, x8
	bit	v0.16b, v21.16b, v18.16b
	bit	v1.16b, v21.16b, v17.16b
	bit	v2.16b, v21.16b, v20.16b
	bit	v3.16b, v21.16b, v19.16b
	bit	v4.16b, v21.16b, v16.16b
	bit	v5.16b, v21.16b, v24.16b
	bit	v6.16b, v21.16b, v23.16b
	bit	v7.16b, v21.16b, v22.16b
	ret
                                        // -- End function
