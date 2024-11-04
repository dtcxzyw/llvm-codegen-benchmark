func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-49807                     // =0xffffffffffff3d71
	movk	x8, #65517, lsl #16
	dup	v2.2d, x8
	mov	x8, #3027                       // =0xbd3
	movk	x8, #27039, lsl #16
	movk	x8, #10765, lsl #32
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #18
	movk	x8, #23637, lsl #48
	usra	v3.2d, v1.2d, #18
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x10, x10, x8
	umulh	x11, x11, x8
	lsr	x9, x9, #16
	umulh	x8, x12, x8
	fmov	d0, x9
	lsr	x10, x10, #16
	lsr	x11, x11, #16
	mov	v0.d[1], x10
	fmov	d1, x11
	lsr	x8, x8, #16
	mov	v1.d[1], x8
	ret
                                        // -- End function
