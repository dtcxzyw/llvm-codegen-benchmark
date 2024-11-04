func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16369, lsl #48
	dup	v17.2d, x8
	fcmgt	v18.2d, v16.2d, v1.2d
	fcmgt	v19.2d, v16.2d, v0.2d
	fcmgt	v20.2d, v16.2d, v4.2d
	fcmgt	v21.2d, v16.2d, v3.2d
	fcmgt	v22.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v16.2d, v7.2d
	fcmgt	v24.2d, v16.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v5.2d
	bit	v0.16b, v17.16b, v19.16b
	bit	v1.16b, v17.16b, v18.16b
	bit	v4.16b, v17.16b, v20.16b
	bit	v2.16b, v17.16b, v22.16b
	bit	v3.16b, v17.16b, v21.16b
	bit	v7.16b, v17.16b, v23.16b
	bit	v5.16b, v17.16b, v16.16b
	bit	v6.16b, v17.16b, v24.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
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
	bit	v4.16b, v16.16b, v19.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v7.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v16.2d, v4.2d, #0.0
	fcmeq	v17.2d, v1.2d, #0.0
	mov	x8, #4503599627370496           // =0x10000000000000
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
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v16.2d, x8
	fcmge	v17.2d, v1.2d, v16.2d
	fcmge	v18.2d, v0.2d, v16.2d
	fcmge	v19.2d, v4.2d, v16.2d
	fcmge	v20.2d, v3.2d, v16.2d
	fcmge	v21.2d, v2.2d, v16.2d
	fcmge	v22.2d, v7.2d, v16.2d
	fcmge	v23.2d, v6.2d, v16.2d
	fcmge	v24.2d, v5.2d, v16.2d
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
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	dup	v16.2d, x8
	fcmge	v17.2d, v16.2d, v1.2d
	fcmge	v18.2d, v16.2d, v0.2d
	fcmge	v19.2d, v16.2d, v4.2d
	fcmge	v20.2d, v16.2d, v3.2d
	fcmge	v21.2d, v16.2d, v2.2d
	fcmge	v22.2d, v16.2d, v7.2d
	fcmge	v23.2d, v16.2d, v6.2d
	fcmge	v24.2d, v16.2d, v5.2d
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
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmeq	v16.2d, v4.2d, v4.2d
	fcmeq	v17.2d, v1.2d, v1.2d
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fcmeq	v18.2d, v0.2d, v0.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	fcmeq	v20.2d, v2.2d, v2.2d
	fcmeq	v22.2d, v7.2d, v7.2d
	fcmeq	v23.2d, v6.2d, v6.2d
	fcmeq	v24.2d, v5.2d, v5.2d
	dup	v21.2d, x8
	bif	v0.16b, v21.16b, v18.16b
	bif	v1.16b, v21.16b, v17.16b
	bif	v2.16b, v21.16b, v20.16b
	bif	v3.16b, v21.16b, v19.16b
	bif	v4.16b, v21.16b, v16.16b
	bif	v5.16b, v21.16b, v24.16b
	bif	v6.16b, v21.16b, v23.16b
	bif	v7.16b, v21.16b, v22.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v16.2d, v4.2d, #0.0
	fcmge	v17.2d, v1.2d, #0.0
	mov	x8, #4895412794951729152        // =0x43f0000000000000
	fcmge	v18.2d, v0.2d, #0.0
	fcmge	v19.2d, v3.2d, #0.0
	fcmge	v20.2d, v2.2d, #0.0
	fcmge	v22.2d, v7.2d, #0.0
	fcmge	v23.2d, v6.2d, #0.0
	fcmge	v24.2d, v5.2d, #0.0
	dup	v21.2d, x8
	bif	v0.16b, v21.16b, v18.16b
	bif	v1.16b, v21.16b, v17.16b
	bif	v2.16b, v21.16b, v20.16b
	bif	v3.16b, v21.16b, v19.16b
	bif	v4.16b, v21.16b, v16.16b
	bif	v5.16b, v21.16b, v24.16b
	bif	v6.16b, v21.16b, v23.16b
	bif	v7.16b, v21.16b, v22.16b
	ret
                                        // -- End function
