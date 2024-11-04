func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	fmov	v17.2d, #-1.00000000
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
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
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	dup	v16.2d, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v17.2d, x8
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fcmge	v16.2d, v1.2d, v17.2d
	fcmge	v18.2d, v0.2d, v17.2d
	fcmge	v21.2d, v2.2d, v17.2d
	fcmge	v19.2d, v4.2d, v17.2d
	fcmge	v20.2d, v3.2d, v17.2d
	fcmge	v24.2d, v5.2d, v17.2d
	fcmge	v22.2d, v7.2d, v17.2d
	fcmge	v23.2d, v6.2d, v17.2d
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #-26.00000000
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fcmgt	v16.2d, v1.2d, #0.0
	fcmgt	v17.2d, v0.2d, #0.0
	fcmgt	v20.2d, v2.2d, #0.0
	fcmgt	v18.2d, v4.2d, #0.0
	fcmgt	v19.2d, v3.2d, #0.0
	fcmgt	v23.2d, v5.2d, #0.0
	fcmgt	v21.2d, v7.2d, #0.0
	fcmgt	v22.2d, v6.2d, #0.0
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v16.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
