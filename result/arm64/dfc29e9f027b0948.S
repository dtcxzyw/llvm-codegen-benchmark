func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movk	x8, #56173, lsl #32
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #28086, lsl #48
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d5
	mov	x10, #62915                     // =0xf5c3
	mov	x9, v4.d[1]
	movk	x10, #23592, lsl #16
	mov	x12, v5.d[1]
	movk	x10, #49807, lsl #32
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	movk	x10, #10485, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	cmhi	v0.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d5
	mov	x10, #62915                     // =0xf5c3
	mov	x9, v4.d[1]
	movk	x10, #23592, lsl #16
	mov	x12, v5.d[1]
	movk	x10, #49807, lsl #32
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	movk	x10, #10485, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
