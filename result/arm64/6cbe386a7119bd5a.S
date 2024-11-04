func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fcmgt	v18.2d, v0.2d, v16.2d
	bit	v0.16b, v16.16b, v18.16b
	fdiv	v2.2d, v16.2d, v2.2d
	fcmgt	v17.2d, v1.2d, v16.2d
	bit	v1.16b, v16.16b, v17.16b
	fdiv	v3.2d, v16.2d, v3.2d
	fcmgt	v21.2d, v2.2d, v16.2d
	bit	v2.16b, v16.16b, v21.16b
	fdiv	v4.2d, v16.2d, v4.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	bit	v3.16b, v16.16b, v20.16b
	fdiv	v5.2d, v16.2d, v5.2d
	fcmgt	v19.2d, v4.2d, v16.2d
	bit	v4.16b, v16.16b, v19.16b
	fdiv	v6.2d, v16.2d, v6.2d
	fcmgt	v24.2d, v5.2d, v16.2d
	bit	v5.16b, v16.16b, v24.16b
	fdiv	v7.2d, v16.2d, v7.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	bit	v6.16b, v16.16b, v23.16b
	fcmgt	v22.2d, v7.2d, v16.2d
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #44872                      // =0xaf48
	movk	x8, #39612, lsl #16
	movk	x8, #55282, lsl #32
	movk	x8, #15994, lsl #48
	dup	v16.2d, x8
	mov	x8, #1328                       // =0x530
	movk	x8, #58510, lsl #16
	movk	x8, #65326, lsl #32
	fdiv	v0.2d, v16.2d, v0.2d
	movk	x8, #11051, lsl #48
	fdiv	v1.2d, v16.2d, v1.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	dup	v16.2d, x8
	fcmgt	v17.2d, v16.2d, v1.2d
	fcmgt	v18.2d, v16.2d, v0.2d
	fcmgt	v19.2d, v16.2d, v4.2d
	fcmgt	v20.2d, v16.2d, v3.2d
	fcmgt	v21.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v16.2d, v6.2d
	fcmgt	v24.2d, v16.2d, v5.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v5.16b, v16.16b, v24.16b
	fcmgt	v22.2d, v16.2d, v7.2d
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #47547                      // =0xb9bb
	movk	x8, #56312, lsl #16
	movk	x8, #41118, lsl #32
	movk	x8, #16358, lsl #48
	fdiv	v0.2d, v16.2d, v0.2d
	dup	v21.2d, x8
	fdiv	v1.2d, v16.2d, v1.2d
	fcmeq	v18.2d, v0.2d, #0.0
	bit	v0.16b, v21.16b, v18.16b
	fdiv	v2.2d, v16.2d, v2.2d
	fcmeq	v17.2d, v1.2d, #0.0
	bit	v1.16b, v21.16b, v17.16b
	fdiv	v3.2d, v16.2d, v3.2d
	fcmeq	v20.2d, v2.2d, #0.0
	bit	v2.16b, v21.16b, v20.16b
	fdiv	v4.2d, v16.2d, v4.2d
	fcmeq	v19.2d, v3.2d, #0.0
	bit	v3.16b, v21.16b, v19.16b
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fcmeq	v24.2d, v5.2d, #0.0
	bit	v5.16b, v21.16b, v24.16b
	fdiv	v7.2d, v16.2d, v7.2d
	fcmeq	v16.2d, v4.2d, #0.0
	fcmeq	v23.2d, v6.2d, #0.0
	bit	v4.16b, v21.16b, v16.16b
	bit	v6.16b, v21.16b, v23.16b
	fcmeq	v22.2d, v7.2d, #0.0
	bit	v7.16b, v21.16b, v22.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fcmge	v18.2d, v16.2d, v0.2d
	bit	v0.16b, v16.16b, v18.16b
	fdiv	v2.2d, v16.2d, v2.2d
	fcmge	v17.2d, v16.2d, v1.2d
	bit	v1.16b, v16.16b, v17.16b
	fdiv	v3.2d, v16.2d, v3.2d
	fcmge	v21.2d, v16.2d, v2.2d
	bit	v2.16b, v16.16b, v21.16b
	fdiv	v4.2d, v16.2d, v4.2d
	fcmge	v20.2d, v16.2d, v3.2d
	bit	v3.16b, v16.16b, v20.16b
	fdiv	v5.2d, v16.2d, v5.2d
	fcmge	v19.2d, v16.2d, v4.2d
	bit	v4.16b, v16.16b, v19.16b
	fdiv	v6.2d, v16.2d, v6.2d
	fcmge	v24.2d, v16.2d, v5.2d
	bit	v5.16b, v16.16b, v24.16b
	fdiv	v7.2d, v16.2d, v7.2d
	fcmge	v23.2d, v16.2d, v6.2d
	bit	v6.16b, v16.16b, v23.16b
	fcmge	v22.2d, v16.2d, v7.2d
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fcmge	v18.2d, v0.2d, v16.2d
	bit	v0.16b, v16.16b, v18.16b
	fdiv	v2.2d, v16.2d, v2.2d
	fcmge	v17.2d, v1.2d, v16.2d
	bit	v1.16b, v16.16b, v17.16b
	fdiv	v3.2d, v16.2d, v3.2d
	fcmge	v21.2d, v2.2d, v16.2d
	bit	v2.16b, v16.16b, v21.16b
	fdiv	v4.2d, v16.2d, v4.2d
	fcmge	v20.2d, v3.2d, v16.2d
	bit	v3.16b, v16.16b, v20.16b
	fdiv	v5.2d, v16.2d, v5.2d
	fcmge	v19.2d, v4.2d, v16.2d
	bit	v4.16b, v16.16b, v19.16b
	fdiv	v6.2d, v16.2d, v6.2d
	fcmge	v24.2d, v5.2d, v16.2d
	bit	v5.16b, v16.16b, v24.16b
	fdiv	v7.2d, v16.2d, v7.2d
	fcmge	v23.2d, v6.2d, v16.2d
	bit	v6.16b, v16.16b, v23.16b
	fcmge	v22.2d, v7.2d, v16.2d
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
