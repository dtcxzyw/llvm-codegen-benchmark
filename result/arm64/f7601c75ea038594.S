func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	dup	v6.2d, x8
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v6.2d, v1.2d
	fcmge	v0.2d, v6.2d, v0.2d
	movi	v6.4s, #5
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v6.4s, v5.4s
	cmgt	v3.4s, v6.4s, v4.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #26865                      // =0x68f1
	movk	x8, #35043, lsl #16
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
	dup	v6.2d, x8
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16366, lsl #48
	dup	v6.2d, x8
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v6.2d, #5.00000000
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	movi	v6.4s, #7
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, v6.4s
	cmeq	v3.4s, v4.4s, v6.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #44872                      // =0xaf48
	movk	x8, #39612, lsl #16
	movk	x8, #55282, lsl #32
	movk	x8, #15994, lsl #48
	dup	v6.2d, x8
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v6.2d
	fcmge	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	movi	v6.4s, #5
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, v6.4s
	cmeq	v3.4s, v4.4s, v6.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16361, lsl #48
	dup	v6.2d, x8
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v6.2d, v1.2d
	fcmge	v0.2d, v6.2d, v0.2d
	movi	v6.4s, #40
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v6.4s, v5.4s
	cmgt	v3.4s, v6.4s, v4.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16345, lsl #48
	dup	v6.2d, x8
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v6.2d, v1.2d
	fcmge	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
