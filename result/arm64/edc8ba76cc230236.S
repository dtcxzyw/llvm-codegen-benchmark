func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	fmov	v17.2d, #1.00000000
	fmul	v18.2d, v7.2d, v16.2d
	fmul	v19.2d, v6.2d, v16.2d
	fmul	v20.2d, v5.2d, v16.2d
	fmul	v21.2d, v4.2d, v16.2d
	fmul	v22.2d, v3.2d, v16.2d
	fmul	v23.2d, v2.2d, v16.2d
	fmul	v24.2d, v1.2d, v16.2d
	fmul	v25.2d, v0.2d, v16.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	bsl	v1.16b, v16.16b, v24.16b
	bsl	v0.16b, v16.16b, v25.16b
	bsl	v3.16b, v16.16b, v22.16b
	bsl	v4.16b, v16.16b, v21.16b
	bsl	v2.16b, v16.16b, v23.16b
	bsl	v6.16b, v16.16b, v19.16b
	bsl	v7.16b, v16.16b, v18.16b
	bsl	v5.16b, v16.16b, v20.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #44872                      // =0xaf48
	movk	x8, #39612, lsl #16
	movk	x8, #55282, lsl #32
	movk	x8, #15994, lsl #48
	dup	v16.2d, x8
	mov	x8, #48571                      // =0xbdbb
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	fmul	v17.2d, v7.2d, v16.2d
	fmul	v18.2d, v6.2d, v16.2d
	fmul	v19.2d, v5.2d, v16.2d
	fmul	v20.2d, v4.2d, v16.2d
	fmul	v21.2d, v3.2d, v16.2d
	fmul	v22.2d, v2.2d, v16.2d
	fmul	v23.2d, v1.2d, v16.2d
	fmul	v16.2d, v0.2d, v16.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	movk	x8, #15835, lsl #48
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	dup	v24.2d, x8
	bsl	v0.16b, v24.16b, v16.16b
	bsl	v1.16b, v24.16b, v23.16b
	bsl	v2.16b, v24.16b, v22.16b
	bsl	v3.16b, v24.16b, v21.16b
	bsl	v4.16b, v24.16b, v20.16b
	bsl	v5.16b, v24.16b, v19.16b
	bsl	v6.16b, v24.16b, v18.16b
	bsl	v7.16b, v24.16b, v17.16b
	ret
                                        // -- End function
