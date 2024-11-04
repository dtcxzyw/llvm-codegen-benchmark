func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
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
	dup	v18.2d, x8
	fcmgt	v16.2d, v18.2d, v1.2d
	fcmgt	v17.2d, v18.2d, v0.2d
	fcmgt	v19.2d, v18.2d, v4.2d
	fcmgt	v20.2d, v18.2d, v3.2d
	fcmgt	v21.2d, v18.2d, v2.2d
	fcmgt	v22.2d, v18.2d, v7.2d
	fcmgt	v23.2d, v18.2d, v6.2d
	fcmgt	v24.2d, v18.2d, v5.2d
	bit	v0.16b, v18.16b, v17.16b
	bit	v1.16b, v18.16b, v16.16b
	bit	v4.16b, v18.16b, v19.16b
	bit	v2.16b, v18.16b, v21.16b
	bit	v3.16b, v18.16b, v20.16b
	bit	v7.16b, v18.16b, v22.16b
	bit	v5.16b, v18.16b, v24.16b
	bit	v6.16b, v18.16b, v23.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmlt	v16.2d, v1.2d, #0.0
	fcmlt	v17.2d, v0.2d, #0.0
	mov	x8, #27487790694400             // =0x190000000000
	fcmlt	v18.2d, v4.2d, #0.0
	fcmlt	v19.2d, v3.2d, #0.0
	movk	x8, #16473, lsl #48
	fcmlt	v20.2d, v2.2d, #0.0
	fcmlt	v21.2d, v7.2d, #0.0
	fcmlt	v22.2d, v6.2d, #0.0
	fcmlt	v23.2d, v5.2d, #0.0
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v16.16b
	dup	v16.2d, x8
	bic	v3.16b, v3.16b, v19.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	bic	v5.16b, v5.16b, v23.16b
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
	bit	v3.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v24.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v16.2d, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
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
	dup	v18.2d, x8
	fcmge	v16.2d, v18.2d, v1.2d
	fcmge	v17.2d, v18.2d, v0.2d
	fcmge	v19.2d, v18.2d, v4.2d
	fcmge	v20.2d, v18.2d, v3.2d
	fcmge	v21.2d, v18.2d, v2.2d
	fcmge	v22.2d, v18.2d, v7.2d
	fcmge	v23.2d, v18.2d, v6.2d
	fcmge	v24.2d, v18.2d, v5.2d
	bit	v0.16b, v18.16b, v17.16b
	bit	v1.16b, v18.16b, v16.16b
	bit	v4.16b, v18.16b, v19.16b
	bit	v2.16b, v18.16b, v21.16b
	bit	v3.16b, v18.16b, v20.16b
	bit	v7.16b, v18.16b, v22.16b
	bit	v5.16b, v18.16b, v24.16b
	bit	v6.16b, v18.16b, v23.16b
	ret
                                        // -- End function
