func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	x8, #62276                      // =0xf344
	fabs	v2.2d, v2.2d
	fabs	v5.2d, v5.2d
	movk	x8, #58562, lsl #16
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	movk	x8, #59876, lsl #32
	movk	x8, #19555, lsl #48
	dup	v6.2d, x8
	fcmge	v5.2d, v5.2d, v6.2d
	fcmge	v4.2d, v4.2d, v6.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	movi	v6.4s, #101
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v16.2d, x8
	fneg	v7.2d, v6.2d
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	cmgt	v5.2d, v16.2d, v5.2d
	cmgt	v4.2d, v16.2d, v4.2d
	cmgt	v3.2d, v16.2d, v3.2d
	cmgt	v2.2d, v16.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fabs	v2.2d, v2.2d
	fabs	v5.2d, v5.2d
	movk	x8, #21572, lsl #16
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	movk	x8, #8699, lsl #32
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	x8, #16377, lsl #48
	dup	v6.2d, x8
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v5.2d, v5.2d, v6.2d
	fcmge	v4.2d, v4.2d, v6.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #26865                      // =0x68f1
	fabs	v2.2d, v2.2d
	fabs	v5.2d, v5.2d
	movk	x8, #35043, lsl #16
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
	dup	v6.2d, x8
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	movi	v6.4s, #1
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	fabs	v2.2d, v2.2d
	fabs	v5.2d, v5.2d
	movk	x8, #55767, lsl #16
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	movk	x8, #31967, lsl #32
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	x8, #15835, lsl #48
	dup	v6.2d, x8
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
