func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #52429
	mov	w16, #10                        // =0xa
	neg	v2.2d, v6.2d
	usubw2	v3.2d, v5.2d, v4.4s
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	fmov	x12, d0
	mov	x13, v0.d[1]
	fmov	x9, d1
	mov	x10, v1.d[1]
	umulh	x14, x12, x8
	umulh	x11, x9, x8
	umulh	x15, x10, x8
	umulh	x8, x13, x8
	lsr	x11, x11, #3
	msub	x9, x11, x16, x9
	lsr	x11, x14, #3
	msub	x11, x11, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #52429
	neg	v2.2d, v6.2d
	usubw2	v3.2d, v5.2d, v4.4s
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	fmov	x9, d1
	mov	x10, v1.d[1]
	umulh	x11, x11, x8
	umulh	x9, x9, x8
	umulh	x10, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x12, x8
	mov	x12, #3617                      // =0xe21
	movk	x12, #8937, lsl #16
	lsr	x9, x9, #3
	movk	x12, #1867, lsl #32
	movk	x12, #51047, lsl #48
	lsr	x10, x10, #3
	mul	x9, x9, x12
	lsr	x8, x8, #3
	mul	x11, x11, x12
	mul	x10, x10, x12
	fmov	d1, x9
	mul	x8, x8, x12
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
