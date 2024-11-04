func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmov	v17.2d, #0.50000000
	fmov	v24.2d, #1.00000000
	movk	x8, #16363, lsl #48
	dup	v16.2d, x8
	mov	v23.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v25.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v23.2d, v17.2d, v5.2d
	fmla	v18.2d, v17.2d, v0.2d
	fmla	v19.2d, v17.2d, v1.2d
	fmla	v20.2d, v17.2d, v2.2d
	fmla	v21.2d, v17.2d, v3.2d
	fmla	v22.2d, v17.2d, v4.2d
	fmla	v25.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v24.2d
	fcmgt	v17.2d, v23.2d, v24.2d
	fcmgt	v0.2d, v18.2d, v24.2d
	fcmgt	v1.2d, v19.2d, v24.2d
	fcmgt	v2.2d, v20.2d, v24.2d
	fcmgt	v4.2d, v22.2d, v24.2d
	fcmgt	v3.2d, v21.2d, v24.2d
	fcmgt	v6.2d, v25.2d, v24.2d
	mov	v7.16b, v5.16b
	mov	v5.16b, v17.16b
	bsl	v0.16b, v24.16b, v18.16b
	bsl	v1.16b, v24.16b, v19.16b
	bsl	v2.16b, v24.16b, v20.16b
	bsl	v3.16b, v24.16b, v21.16b
	bsl	v4.16b, v24.16b, v22.16b
	bsl	v7.16b, v24.16b, v16.16b
	bsl	v5.16b, v24.16b, v23.16b
	bsl	v6.16b, v24.16b, v25.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmov	v17.2d, #3.00000000
	movk	x8, #16395, lsl #48
	dup	v16.2d, x8
	mov	x8, #44564                      // =0xae14
	movk	x8, #57671, lsl #16
	movk	x8, #5242, lsl #32
	mov	v23.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	movk	x8, #16390, lsl #48
	mov	v24.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v23.2d, v17.2d, v5.2d
	dup	v25.2d, x8
	fmla	v18.2d, v17.2d, v0.2d
	fmla	v19.2d, v17.2d, v1.2d
	fmla	v20.2d, v17.2d, v2.2d
	fmla	v21.2d, v17.2d, v3.2d
	fmla	v22.2d, v17.2d, v4.2d
	fmla	v24.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v16.2d
	fcmgt	v17.2d, v25.2d, v23.2d
	fcmgt	v0.2d, v25.2d, v18.2d
	fcmgt	v1.2d, v25.2d, v19.2d
	fcmgt	v2.2d, v25.2d, v20.2d
	fcmgt	v4.2d, v25.2d, v22.2d
	fcmgt	v3.2d, v25.2d, v21.2d
	fcmgt	v6.2d, v25.2d, v24.2d
	mov	v7.16b, v5.16b
	mov	v5.16b, v17.16b
	bsl	v0.16b, v25.16b, v18.16b
	bsl	v1.16b, v25.16b, v19.16b
	bsl	v2.16b, v25.16b, v20.16b
	bsl	v3.16b, v25.16b, v21.16b
	bsl	v4.16b, v25.16b, v22.16b
	bsl	v7.16b, v25.16b, v16.16b
	bsl	v5.16b, v25.16b, v23.16b
	bsl	v6.16b, v25.16b, v24.16b
	ret
                                        // -- End function
