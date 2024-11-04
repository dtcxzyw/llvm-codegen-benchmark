func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmov	v17.2d, #0.50000000
	movk	x8, #16363, lsl #48
	dup	v16.2d, x8
	mov	v18.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	fmla	v18.2d, v17.2d, v0.2d
	mov	v0.16b, v16.16b
	fmla	v21.2d, v17.2d, v3.2d
	mov	v3.16b, v16.16b
	fmla	v19.2d, v17.2d, v1.2d
	fmla	v20.2d, v17.2d, v2.2d
	fmla	v0.2d, v17.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmov	v7.2d, #1.00000000
	fmla	v3.2d, v17.2d, v4.2d
	fmla	v6.2d, v17.2d, v5.2d
	fcmgt	v1.2d, v16.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v7.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v4.2d, v21.2d, v7.2d
	fcmgt	v5.2d, v20.2d, v7.2d
	fcmgt	v2.2d, v6.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v7.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fmov	v17.2d, #1.37500000
	mov	v21.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	fmla	v21.2d, v17.2d, v3.2d
	mov	v3.16b, v16.16b
	fmla	v18.2d, v17.2d, v0.2d
	mov	v0.16b, v16.16b
	fmla	v19.2d, v17.2d, v1.2d
	fmla	v20.2d, v17.2d, v2.2d
	fmla	v3.2d, v17.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v0.2d, v17.2d, v4.2d
	fcmlt	v4.2d, v21.2d, #0.0
	fcmlt	v7.2d, v18.2d, #0.0
	fmla	v6.2d, v17.2d, v5.2d
	fcmlt	v5.2d, v20.2d, #0.0
	fcmlt	v1.2d, v16.2d, #0.0
	fcmlt	v2.2d, v3.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v3.2d, v6.2d, #0.0
	fcmlt	v6.2d, v19.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	mov	x8, #268435456                  // =0x10000000
	movk	x8, #4112, lsl #32
	movk	x8, #16752, lsl #48
	dup	v17.2d, x8
	mov	v21.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	fmla	v21.2d, v17.2d, v3.2d
	mov	v3.16b, v16.16b
	fmla	v18.2d, v17.2d, v0.2d
	mov	v0.16b, v16.16b
	fmla	v19.2d, v17.2d, v1.2d
	fmla	v20.2d, v17.2d, v2.2d
	fmla	v3.2d, v17.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v0.2d, v17.2d, v4.2d
	fcmge	v4.2d, v21.2d, #0.0
	fcmge	v7.2d, v18.2d, #0.0
	fmla	v6.2d, v17.2d, v5.2d
	fcmge	v5.2d, v20.2d, #0.0
	fcmge	v1.2d, v16.2d, #0.0
	fcmge	v2.2d, v3.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v3.2d, v6.2d, #0.0
	fcmge	v6.2d, v19.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v16.2d, #0000000000000000
	movi	v17.2d, #0000000000000000
	movi	v19.2d, #0000000000000000
	movi	v20.2d, #0000000000000000
	movi	v21.2d, #0000000000000000
	movi	v22.2d, #0000000000000000
	movi	v23.2d, #0000000000000000
	movi	v24.2d, #0000000000000000
	dup	v18.2d, x8
	fmla	v16.2d, v18.2d, v0.2d
	fmla	v17.2d, v18.2d, v3.2d
	fmla	v20.2d, v18.2d, v6.2d
	fmla	v19.2d, v18.2d, v7.2d
	fmla	v21.2d, v18.2d, v4.2d
	fmla	v22.2d, v18.2d, v5.2d
	fmla	v23.2d, v18.2d, v1.2d
	fmla	v24.2d, v18.2d, v2.2d
	fcmeq	v4.2d, v17.2d, #0.0
	fcmeq	v7.2d, v16.2d, #0.0
	fcmeq	v0.2d, v19.2d, #0.0
	fcmeq	v1.2d, v20.2d, #0.0
	fcmeq	v2.2d, v22.2d, #0.0
	fcmeq	v3.2d, v21.2d, #0.0
	fcmeq	v5.2d, v24.2d, #0.0
	fcmeq	v6.2d, v23.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
	fmov	v17.2d, #-9.00000000
	mov	v21.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	fmla	v21.2d, v17.2d, v3.2d
	mov	v3.16b, v16.16b
	fmla	v18.2d, v17.2d, v0.2d
	mov	v0.16b, v16.16b
	fmla	v19.2d, v17.2d, v1.2d
	fmla	v20.2d, v17.2d, v2.2d
	fmla	v3.2d, v17.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v0.2d, v17.2d, v4.2d
	fcmeq	v4.2d, v21.2d, v21.2d
	fcmeq	v7.2d, v18.2d, v18.2d
	fmla	v6.2d, v17.2d, v5.2d
	fcmeq	v5.2d, v20.2d, v20.2d
	fcmeq	v1.2d, v16.2d, v16.2d
	fcmeq	v2.2d, v3.2d, v3.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v3.2d, v6.2d, v6.2d
	fcmeq	v6.2d, v19.2d, v19.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
