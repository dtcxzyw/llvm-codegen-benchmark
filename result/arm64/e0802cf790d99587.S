func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	movi	v16.4s, #2
	dup	v7.2d, x8
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	cmhi	v6.4s, v6.4s, v16.4s
	cmhi	v5.4s, v5.4s, v16.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v5.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	cmle	v6.4s, v6.4s, #0
	cmle	v5.4s, v5.4s, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #4066750463515557888        // =0x3870000000000000
	cmeq	v6.4s, v6.4s, #0
	cmeq	v5.4s, v5.4s, #0
	dup	v7.2d, x8
	fcmge	v4.2d, v7.2d, v4.2d
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v7.2d, v2.2d
	fcmge	v1.2d, v7.2d, v1.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	x8, #4066750463515557888        // =0x3870000000000000
	cmle	v6.4s, v6.4s, #0
	cmle	v5.4s, v5.4s, #0
	dup	v7.2d, x8
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v7.2d, v2.2d
	fcmge	v1.2d, v7.2d, v1.2d
	fcmge	v0.2d, v7.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v5.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
