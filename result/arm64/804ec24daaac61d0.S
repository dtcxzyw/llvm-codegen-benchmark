func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	fmov	v18.2d, #1.00000000
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	dup	v16.2d, x8
	fcmgt	v17.2d, v16.2d, v0.2d
	bit	v0.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v16.2d, v1.2d
	bit	v1.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v16.2d, v2.2d
	fdiv	v0.2d, v18.2d, v0.2d
	bit	v2.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v16.2d, v3.2d
	bit	v3.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v16.2d, v4.2d
	bit	v4.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v16.2d, v5.2d
	bit	v5.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v16.2d, v6.2d
	fdiv	v1.2d, v18.2d, v1.2d
	bit	v6.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v16.2d, v7.2d
	bit	v7.16b, v16.16b, v17.16b
	fdiv	v2.2d, v18.2d, v2.2d
	fdiv	v3.2d, v18.2d, v3.2d
	fdiv	v4.2d, v18.2d, v4.2d
	fdiv	v5.2d, v18.2d, v5.2d
	fdiv	v6.2d, v18.2d, v6.2d
	fdiv	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v17.2d, v16.2d, v7.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v16.2d, v6.2d
	fcmeq	v6.2d, v6.2d, #0.0
	bsl	v7.16b, v16.16b, v17.16b
	fdiv	v19.2d, v16.2d, v4.2d
	fcmeq	v4.2d, v4.2d, #0.0
	bsl	v6.16b, v16.16b, v18.16b
	fdiv	v20.2d, v16.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	bsl	v4.16b, v16.16b, v19.16b
	fdiv	v21.2d, v16.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	bsl	v3.16b, v16.16b, v20.16b
	fdiv	v22.2d, v16.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	bsl	v2.16b, v16.16b, v21.16b
	fdiv	v23.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	bsl	v1.16b, v16.16b, v22.16b
	fdiv	v24.2d, v16.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	bsl	v0.16b, v16.16b, v23.16b
	bsl	v5.16b, v16.16b, v24.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fmov	v18.2d, #2.00000000
	fcmgt	v17.2d, v0.2d, v16.2d
	bit	v0.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v1.2d, v16.2d
	bit	v1.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v2.2d, v16.2d
	fdiv	v0.2d, v18.2d, v0.2d
	bit	v2.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v3.2d, v16.2d
	bit	v3.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v4.2d, v16.2d
	bit	v4.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v5.2d, v16.2d
	bit	v5.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v6.2d, v16.2d
	fdiv	v1.2d, v18.2d, v1.2d
	bit	v6.16b, v16.16b, v17.16b
	fcmgt	v17.2d, v7.2d, v16.2d
	bit	v7.16b, v16.16b, v17.16b
	fdiv	v2.2d, v18.2d, v2.2d
	fdiv	v3.2d, v18.2d, v3.2d
	fdiv	v4.2d, v18.2d, v4.2d
	fdiv	v5.2d, v18.2d, v5.2d
	fdiv	v6.2d, v18.2d, v6.2d
	fdiv	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fcmge	v17.2d, v16.2d, v0.2d
	bit	v0.16b, v16.16b, v17.16b
	fcmge	v17.2d, v16.2d, v1.2d
	bit	v1.16b, v16.16b, v17.16b
	fcmge	v17.2d, v16.2d, v2.2d
	fdiv	v0.2d, v16.2d, v0.2d
	bit	v2.16b, v16.16b, v17.16b
	fcmge	v17.2d, v16.2d, v3.2d
	bit	v3.16b, v16.16b, v17.16b
	fcmge	v17.2d, v16.2d, v4.2d
	bit	v4.16b, v16.16b, v17.16b
	fcmge	v17.2d, v16.2d, v5.2d
	bit	v5.16b, v16.16b, v17.16b
	fcmge	v17.2d, v16.2d, v6.2d
	fdiv	v1.2d, v16.2d, v1.2d
	bit	v6.16b, v16.16b, v17.16b
	fcmge	v17.2d, v16.2d, v7.2d
	bit	v7.16b, v16.16b, v17.16b
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
