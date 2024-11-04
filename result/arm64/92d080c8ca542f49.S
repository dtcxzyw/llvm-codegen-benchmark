func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #13.00000000
	fmov	v17.2d, #-13.00000000
	fmov	v18.2d, #-1.00000000
	fcmge	v19.2d, v16.2d, v0.2d
	fcmge	v20.2d, v16.2d, v1.2d
	fcmge	v21.2d, v16.2d, v2.2d
	fcmge	v22.2d, v16.2d, v3.2d
	fcmge	v23.2d, v16.2d, v4.2d
	fcmge	v24.2d, v16.2d, v5.2d
	fcmge	v25.2d, v16.2d, v6.2d
	fcmge	v16.2d, v16.2d, v7.2d
	bsl	v20.16b, v18.16b, v17.16b
	bsl	v19.16b, v18.16b, v17.16b
	bsl	v21.16b, v18.16b, v17.16b
	bsl	v23.16b, v18.16b, v17.16b
	bsl	v22.16b, v18.16b, v17.16b
	bsl	v16.16b, v18.16b, v17.16b
	bsl	v25.16b, v18.16b, v17.16b
	bit	v17.16b, v18.16b, v24.16b
	fadd	v0.2d, v19.2d, v0.2d
	fadd	v1.2d, v20.2d, v1.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v3.2d, v22.2d, v3.2d
	fadd	v4.2d, v23.2d, v4.2d
	fadd	v5.2d, v17.2d, v5.2d
	fadd	v6.2d, v25.2d, v6.2d
	fadd	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	fcmgt	v17.2d, v0.2d, #0.0
	fcmgt	v18.2d, v1.2d, #0.0
	fmov	v19.2d, #0.50000000
	fcmgt	v20.2d, v2.2d, #0.0
	fcmgt	v21.2d, v3.2d, #0.0
	fcmgt	v22.2d, v4.2d, #0.0
	fcmgt	v23.2d, v5.2d, #0.0
	fcmgt	v24.2d, v6.2d, #0.0
	fcmgt	v25.2d, v7.2d, #0.0
	bsl	v18.16b, v19.16b, v16.16b
	bsl	v17.16b, v19.16b, v16.16b
	bsl	v21.16b, v19.16b, v16.16b
	bsl	v22.16b, v19.16b, v16.16b
	bsl	v20.16b, v19.16b, v16.16b
	bsl	v24.16b, v19.16b, v16.16b
	bsl	v25.16b, v19.16b, v16.16b
	bit	v16.16b, v19.16b, v23.16b
	fadd	v0.2d, v17.2d, v0.2d
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v2.2d, v20.2d, v2.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v6.2d, v24.2d, v6.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v7.2d, v25.2d, v7.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	fcmlt	v17.2d, v0.2d, #0.0
	fcmlt	v18.2d, v1.2d, #0.0
	fmov	v19.2d, #-0.50000000
	fcmlt	v20.2d, v2.2d, #0.0
	fcmlt	v21.2d, v3.2d, #0.0
	fcmlt	v22.2d, v4.2d, #0.0
	fcmlt	v23.2d, v5.2d, #0.0
	fcmlt	v24.2d, v6.2d, #0.0
	fcmlt	v25.2d, v7.2d, #0.0
	bsl	v18.16b, v19.16b, v16.16b
	bsl	v17.16b, v19.16b, v16.16b
	bsl	v21.16b, v19.16b, v16.16b
	bsl	v22.16b, v19.16b, v16.16b
	bsl	v20.16b, v19.16b, v16.16b
	bsl	v24.16b, v19.16b, v16.16b
	bsl	v25.16b, v19.16b, v16.16b
	bit	v16.16b, v19.16b, v23.16b
	fadd	v0.2d, v17.2d, v0.2d
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v2.2d, v20.2d, v2.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v6.2d, v24.2d, v6.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v7.2d, v25.2d, v7.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	fcmge	v17.2d, v0.2d, #0.0
	fcmge	v18.2d, v1.2d, #0.0
	fmov	v19.2d, #0.50000000
	fcmge	v20.2d, v2.2d, #0.0
	fcmge	v21.2d, v3.2d, #0.0
	fcmge	v22.2d, v4.2d, #0.0
	fcmge	v23.2d, v5.2d, #0.0
	fcmge	v24.2d, v6.2d, #0.0
	fcmge	v25.2d, v7.2d, #0.0
	bsl	v18.16b, v19.16b, v16.16b
	bsl	v17.16b, v19.16b, v16.16b
	bsl	v21.16b, v19.16b, v16.16b
	bsl	v22.16b, v19.16b, v16.16b
	bsl	v20.16b, v19.16b, v16.16b
	bsl	v24.16b, v19.16b, v16.16b
	bsl	v25.16b, v19.16b, v16.16b
	bit	v16.16b, v19.16b, v23.16b
	fadd	v0.2d, v17.2d, v0.2d
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v2.2d, v20.2d, v2.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v6.2d, v24.2d, v6.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v7.2d, v25.2d, v7.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	fcmge	v17.2d, v0.2d, #0.0
	fcmge	v18.2d, v1.2d, #0.0
	fmov	v19.2d, #0.50000000
	fcmge	v20.2d, v2.2d, #0.0
	fcmge	v21.2d, v3.2d, #0.0
	fcmge	v22.2d, v4.2d, #0.0
	fcmge	v23.2d, v5.2d, #0.0
	fcmge	v24.2d, v6.2d, #0.0
	fcmge	v25.2d, v7.2d, #0.0
	bsl	v18.16b, v19.16b, v16.16b
	bsl	v17.16b, v19.16b, v16.16b
	bsl	v21.16b, v19.16b, v16.16b
	bsl	v22.16b, v19.16b, v16.16b
	bsl	v20.16b, v19.16b, v16.16b
	bsl	v24.16b, v19.16b, v16.16b
	bsl	v25.16b, v19.16b, v16.16b
	bit	v16.16b, v19.16b, v23.16b
	fadd	v0.2d, v17.2d, v0.2d
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v2.2d, v20.2d, v2.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v6.2d, v24.2d, v6.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v7.2d, v25.2d, v7.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #49161, lsl #48
	dup	v16.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16409, lsl #48
	fcmge	v18.2d, v16.2d, v0.2d
	fcmge	v19.2d, v16.2d, v1.2d
	fcmge	v20.2d, v16.2d, v2.2d
	fcmge	v21.2d, v16.2d, v3.2d
	fcmge	v22.2d, v16.2d, v4.2d
	fcmge	v23.2d, v16.2d, v5.2d
	fcmge	v24.2d, v16.2d, v6.2d
	fcmge	v16.2d, v16.2d, v7.2d
	dup	v17.2d, x8
	and	v19.16b, v17.16b, v19.16b
	and	v18.16b, v17.16b, v18.16b
	and	v22.16b, v17.16b, v22.16b
	and	v21.16b, v17.16b, v21.16b
	and	v20.16b, v17.16b, v20.16b
	and	v16.16b, v17.16b, v16.16b
	and	v24.16b, v17.16b, v24.16b
	and	v17.16b, v17.16b, v23.16b
	fadd	v0.2d, v18.2d, v0.2d
	fadd	v1.2d, v19.2d, v1.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v2.2d, v20.2d, v2.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v7.2d, v16.2d, v7.2d
	fadd	v5.2d, v17.2d, v5.2d
	fadd	v6.2d, v24.2d, v6.2d
	ret
                                        // -- End function
