func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x11, #62915                     // =0xf5c3
	fmov	x12, d1
	movk	x11, #23592, lsl #16
	mov	x9, v0.d[1]
	mov	x13, v1.d[1]
	movk	x11, #49807, lsl #32
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	lsr	x10, x8, #2
	movk	x11, #10485, lsl #48
	lsr	x14, x12, #2
	umulh	x10, x10, x11
	lsr	x15, x9, #2
	lsr	x16, x13, #2
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #2
	umulh	x11, x16, x11
	mov	w16, #100                       // =0x64
	msub	x8, x10, x16, x8
	lsr	x10, x14, #2
	msub	x10, x10, x16, x12
	lsr	x12, x15, #2
	lsr	x11, x11, #2
	msub	x9, x12, x16, x9
	fmov	d0, x8
	msub	x11, x11, x16, x13
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	x8, v0.d[1]
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	fmov	x14, d1
	mov	x12, v1.d[1]
	mov	w16, #10                        // =0xa
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #3
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	msub	x8, x11, x16, x8
	lsr	x11, x15, #3
	lsr	x9, x9, #3
	msub	x11, x11, x16, x14
	fmov	d0, x10
	msub	x9, x9, x16, x12
	mov	v0.d[1], x8
	fmov	d1, x11
	mov	v1.d[1], x9
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
