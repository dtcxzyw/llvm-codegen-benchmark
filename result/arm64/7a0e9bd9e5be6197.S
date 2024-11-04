func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	dup	v0.4s, w8
	fmla	v19.4s, v6.4s, v2.4s
	fcmge	v1.4s, v0.4s, v16.4s
	fcmge	v3.4s, v0.4s, v18.4s
	fcmge	v2.4s, v0.4s, v19.4s
	fcmge	v0.4s, v0.4s, v17.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmeq	v0.4s, v16.4s, #0.0
	fcmeq	v2.4s, v18.4s, #0.0
	fcmeq	v3.4s, v17.4s, #0.0
	fcmeq	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	dup	v0.4s, w8
	fmla	v19.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v0.4s, v16.4s
	fcmgt	v3.4s, v0.4s, v18.4s
	fcmgt	v2.4s, v0.4s, v19.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	movi	v17.2d, #0000000000000000
	movi	v18.2d, #0000000000000000
	movi	v19.2d, #0000000000000000
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmge	v0.4s, v16.4s, #0.0
	fcmge	v3.4s, v17.4s, #0.0
	fcmge	v1.4s, v19.4s, #0.0
	fcmge	v2.4s, v18.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmgt	v0.4s, v16.4s, #0.0
	fcmgt	v2.4s, v18.4s, #0.0
	fcmgt	v3.4s, v17.4s, #0.0
	fcmgt	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
