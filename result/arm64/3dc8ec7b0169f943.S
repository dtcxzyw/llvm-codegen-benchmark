func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #1638, lsl #48
	shl	v3.2d, v1.2d, #61
	shl	v4.2d, v2.2d, #61
	usra	v3.2d, v1.2d, #3
	dup	v1.2d, x8
	usra	v4.2d, v2.2d, #3
	cmhs	v2.2d, v1.2d, v3.2d
	cmhs	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	fmov	x10, d1
	mov	x9, v1.d[1]
	movk	x8, #14470, lsl #16
	fmov	x14, d2
	mov	x12, v2.d[1]
	movk	x8, #50646, lsl #32
	mov	w16, #10000                     // =0x2710
	movk	x8, #13421, lsl #48
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #11
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #11
	msub	x9, x11, x16, x9
	lsr	x11, x15, #11
	lsr	x8, x8, #11
	msub	x11, x11, x16, x14
	fmov	d1, x10
	msub	x8, x8, x16, x12
	mov	v1.d[1], x9
	fmov	d2, x11
	mov	v2.d[1], x8
	mov	w8, #6000                       // =0x1770
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
