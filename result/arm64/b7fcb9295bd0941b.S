func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	cmge	v3.2d, v3.2d, v5.2d
	cmge	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16244, lsl #48
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v6.2d, x8
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	uzp1	v2.4s, v4.4s, v5.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	uzp1	v2.4s, v4.4s, v5.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	cmge	v3.2d, v3.2d, v5.2d
	cmge	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	cmgt	v3.2d, v3.2d, v5.2d
	cmgt	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
