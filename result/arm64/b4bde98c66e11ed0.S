func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	mov	w8, #59135                      // =0xe6ff
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	mov	v16.16b, v1.16b
	movk	w8, #11995, lsl #16
	mov	v17.16b, v0.16b
	dup	v5.4s, w8
	fneg	v4.4s, v4.4s
	bic	v6.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	bic	v16.4s, #128, lsl #24
	bic	v17.4s, #128, lsl #24
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	cmgt	v5.4s, v4.4s, v6.4s
	cmgt	v6.4s, v4.4s, v7.4s
	cmgt	v7.4s, v4.4s, v16.4s
	cmgt	v4.4s, v4.4s, v17.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v5.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	fabs	v4.4s, v2.4s
	fabs	v5.4s, v3.4s
	movk	w8, #14545, lsl #16
	fabs	v6.4s, v0.4s
	fabs	v7.4s, v1.4s
	dup	v16.4s, w8
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	fabs	v4.4s, v2.4s
	fabs	v5.4s, v3.4s
	movi	v6.4s, #52, lsl #24
	fabs	v7.4s, v0.4s
	fabs	v16.4s, v1.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v16.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v6.8h, v16.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	mov	v16.16b, v1.16b
	mov	v17.16b, v0.16b
	fmov	v5.4s, #-1.00000000
	fneg	v4.4s, v4.4s
	bic	v6.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	bic	v16.4s, #128, lsl #24
	bic	v17.4s, #128, lsl #24
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v5.4s, v0.4s
	cmgt	v5.4s, v4.4s, v6.4s
	cmgt	v6.4s, v4.4s, v7.4s
	cmgt	v7.4s, v4.4s, v16.4s
	cmgt	v4.4s, v4.4s, v17.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v5.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	fabs	v4.4s, v2.4s
	fabs	v5.4s, v3.4s
	mov	w8, #1120403456                 // =0x42c80000
	fabs	v6.4s, v0.4s
	fabs	v7.4s, v1.4s
	dup	v16.4s, w8
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v16.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
