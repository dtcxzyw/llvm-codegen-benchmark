func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	mov	x8, #35898                      // =0x8c3a
	movk	x8, #57904, lsl #16
	movk	x8, #31118, lsl #32
	movk	x8, #15941, lsl #48
	fabd	v6.2d, v16.2d, v6.2d
	fabd	v7.2d, v16.2d, v7.2d
	fabd	v3.2d, v16.2d, v3.2d
	fabd	v4.2d, v16.2d, v4.2d
	fabd	v5.2d, v16.2d, v5.2d
	fabd	v0.2d, v16.2d, v0.2d
	fabd	v1.2d, v16.2d, v1.2d
	fabd	v2.2d, v16.2d, v2.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	dup	v17.2d, x8
	fabd	v6.2d, v16.2d, v6.2d
	fabd	v7.2d, v16.2d, v7.2d
	fabd	v3.2d, v16.2d, v3.2d
	fabd	v4.2d, v16.2d, v4.2d
	fabd	v5.2d, v16.2d, v5.2d
	fabd	v0.2d, v16.2d, v0.2d
	fabd	v1.2d, v16.2d, v1.2d
	fabd	v2.2d, v16.2d, v2.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	fabd	v6.2d, v16.2d, v6.2d
	fabd	v7.2d, v16.2d, v7.2d
	fabd	v3.2d, v16.2d, v3.2d
	fabd	v4.2d, v16.2d, v4.2d
	fabd	v5.2d, v16.2d, v5.2d
	fabd	v0.2d, v16.2d, v0.2d
	fabd	v1.2d, v16.2d, v1.2d
	fabd	v2.2d, v16.2d, v2.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	dup	v17.2d, x8
	fabd	v6.2d, v16.2d, v6.2d
	fabd	v7.2d, v16.2d, v7.2d
	fabd	v3.2d, v16.2d, v3.2d
	fabd	v4.2d, v16.2d, v4.2d
	fabd	v5.2d, v16.2d, v5.2d
	fabd	v0.2d, v16.2d, v0.2d
	fabd	v1.2d, v16.2d, v1.2d
	fabd	v2.2d, v16.2d, v2.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	movi	v17.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v6.2d, v16.2d, v6.2d
	fneg	v17.2d, v17.2d
	fsub	v5.2d, v16.2d, v5.2d
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v3.2d, v16.2d, v3.2d
	fsub	v2.2d, v16.2d, v2.2d
	fsub	v1.2d, v16.2d, v1.2d
	fsub	v0.2d, v16.2d, v0.2d
	dup	v16.2d, x8
	and	v6.16b, v6.16b, v17.16b
	and	v7.16b, v7.16b, v17.16b
	and	v3.16b, v3.16b, v17.16b
	and	v4.16b, v4.16b, v17.16b
	and	v5.16b, v5.16b, v17.16b
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v17.16b
	and	v2.16b, v2.16b, v17.16b
	cmgt	v7.2d, v16.2d, v7.2d
	cmgt	v6.2d, v16.2d, v6.2d
	cmgt	v5.2d, v16.2d, v5.2d
	cmgt	v4.2d, v16.2d, v4.2d
	cmgt	v3.2d, v16.2d, v3.2d
	cmgt	v2.2d, v16.2d, v2.2d
	cmgt	v1.2d, v16.2d, v1.2d
	cmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #48571                      // =0xbdbb
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	movk	x8, #15835, lsl #48
	fabd	v6.2d, v16.2d, v6.2d
	fabd	v7.2d, v16.2d, v7.2d
	fabd	v3.2d, v16.2d, v3.2d
	fabd	v4.2d, v16.2d, v4.2d
	fabd	v5.2d, v16.2d, v5.2d
	fabd	v0.2d, v16.2d, v0.2d
	fabd	v1.2d, v16.2d, v1.2d
	fabd	v2.2d, v16.2d, v2.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	movi	v16.2d, #0xffffffffffffffff
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16377, lsl #48
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fsub	v7.2d, v17.2d, v7.2d
	fsub	v6.2d, v17.2d, v6.2d
	fsub	v5.2d, v17.2d, v5.2d
	fsub	v4.2d, v17.2d, v4.2d
	fsub	v3.2d, v17.2d, v3.2d
	fsub	v2.2d, v17.2d, v2.2d
	fsub	v1.2d, v17.2d, v1.2d
	fsub	v0.2d, v17.2d, v0.2d
	dup	v17.2d, x8
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
