func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	movi	v3.4s, #11
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w16, #10                        // =0xa
	movk	x8, #52429
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	fmov	x9, d1
	mov	x13, v1.d[1]
	fmov	x12, d0
	mov	x11, v0.d[1]
	umulh	x10, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x11, x8
	lsr	x10, x10, #3
	umulh	x8, x13, x8
	msub	x9, x10, x16, x9
	lsr	x10, x14, #3
	msub	x10, x10, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x11, x12, x16, x11
	fmov	d3, x9
	msub	x8, x8, x16, x13
	fmov	d2, x10
	mov	v2.d[1], x11
	mov	v3.d[1], x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #11
	movi	v4.2d, #0000000000000000
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	sub	v2.4s, v3.4s, v2.4s
	usubw2	v3.2d, v4.2d, v2.4s
	ushll	v2.2d, v2.2s, #0
	neg	v2.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	fmov	x10, d1
	mov	x8, v1.d[1]
	fmov	x12, d0
	mov	x11, v0.d[1]
	umulh	x10, x10, x9
	umulh	x8, x8, x9
	umulh	x12, x12, x9
	lsr	x10, x10, #3
	umulh	x9, x11, x9
	mov	x11, #3617                      // =0xe21
	movk	x11, #8937, lsl #16
	lsr	x8, x8, #3
	movk	x11, #1867, lsl #32
	lsr	x12, x12, #3
	movk	x11, #51047, lsl #48
	mul	x10, x10, x11
	lsr	x9, x9, #3
	mul	x12, x12, x11
	mul	x8, x8, x11
	fmov	d1, x10
	mul	x9, x9, x11
	fmov	d0, x12
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	movi	v4.2d, #0000000000000000
	mov	x9, #52989                      // =0xcefd
	dup	v3.4s, w8
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	sub	v2.4s, v3.4s, v2.4s
	usubw2	v3.2d, v4.2d, v2.4s
	ushll	v2.2d, v2.2s, #0
	neg	v2.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	fmov	x10, d1
	mov	x8, v1.d[1]
	fmov	x12, d0
	mov	x11, v0.d[1]
	umulh	x10, x10, x9
	umulh	x8, x8, x9
	umulh	x12, x12, x9
	lsr	x10, x10, #26
	umulh	x9, x11, x9
	mov	w11, #7936                      // =0x1f00
	movk	w11, #64010, lsl #16
	lsr	x8, x8, #26
	mul	x10, x10, x11
	lsr	x12, x12, #26
	mul	x8, x8, x11
	lsr	x9, x9, #26
	mul	x12, x12, x11
	fmov	d1, x10
	mul	x9, x9, x11
	mov	v1.d[1], x8
	fmov	d0, x12
	mov	v0.d[1], x9
	ret
                                        // -- End function
