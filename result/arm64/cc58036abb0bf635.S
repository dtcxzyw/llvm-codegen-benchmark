func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	dup	v7.2d, x8
	fcmgt	v4.2d, v7.2d, v4.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	movi	v7.4s, #1
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v6.4s, v7.4s
	cmhi	v4.4s, v5.4s, v7.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	movi	v7.4s, #8
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v6.4s, v7.4s
	cmgt	v4.4s, v5.4s, v7.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	movi	v7.4s, #2
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v7.4s
	cmeq	v1.4s, v1.4s, v7.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v5.8h
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v3.8h, v3.8h, v5.8h
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
