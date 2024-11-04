func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	v17.2d, #0.50000000
	dup	v16.2d, x8
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	dup	v16.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	fcmeq	v17.2d, v1.2d, #0.0
	fcmeq	v18.2d, v0.2d, #0.0
	fcmeq	v21.2d, v2.2d, #0.0
	fcmeq	v19.2d, v4.2d, #0.0
	fcmeq	v20.2d, v3.2d, #0.0
	fcmeq	v24.2d, v5.2d, #0.0
	fcmeq	v22.2d, v7.2d, #0.0
	fcmeq	v23.2d, v6.2d, #0.0
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
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
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	dup	v16.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v17.2d, x8
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmge	v16.2d, v17.2d, v1.2d
	fcmge	v18.2d, v17.2d, v0.2d
	fcmge	v21.2d, v17.2d, v2.2d
	fcmge	v19.2d, v17.2d, v4.2d
	fcmge	v20.2d, v17.2d, v3.2d
	fcmge	v24.2d, v17.2d, v5.2d
	fcmge	v22.2d, v17.2d, v7.2d
	fcmge	v23.2d, v17.2d, v6.2d
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
