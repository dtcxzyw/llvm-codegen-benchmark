func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x11, #23123                     // =0x5a53
	movk	x11, #41115, lsl #16
	movk	x11, #47151, lsl #32
	fmov	x8, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x13, v0.d[1]
	movk	x11, #68, lsl #48
	lsr	x10, x8, #9
	lsr	x14, x12, #9
	lsr	x15, x9, #9
	umulh	x10, x10, x11
	lsr	x16, x13, #9
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #11
	umulh	x11, x16, x11
	mov	w16, #51712                     // =0xca00
	lsr	x14, x14, #11
	movk	w16, #15258, lsl #16
	msub	w8, w10, w16, w8
	msub	w12, w14, w16, w12
	lsr	x10, x15, #11
	lsr	x11, x11, #11
	msub	w9, w10, w16, w9
	fmov	d0, x8
	fmov	d1, x12
	msub	w10, w11, w16, w13
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	mov	w16, #16960                     // =0x4240
	movk	x8, #56962, lsl #32
	movk	w16, #15, lsl #16
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #17179, lsl #48
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #18
	umulh	x8, x13, x8
	lsr	x14, x14, #18
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #18
	lsr	x8, x8, #18
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
