func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.4s, #80
	movi	v2.2s, #80
	mov	x10, #62915                     // =0xf5c3
	movk	x10, #23592, lsl #16
	movk	x10, #49807, lsl #32
	movk	x10, #10485, lsl #48
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	fmov	x8, d1
	fmov	x11, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	lsr	x9, x9, #2
	umulh	x8, x8, x10
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d1, x8
	fmov	d0, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v1.4s, #80
	movi	v2.2s, #80
	mov	x10, #62915                     // =0xf5c3
	movk	x10, #23592, lsl #16
	movk	x10, #49807, lsl #32
	movk	x10, #10485, lsl #48
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	fmov	x8, d1
	fmov	x11, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	lsr	x9, x9, #2
	umulh	x8, x8, x10
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d1, x8
	fmov	d0, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	ret
                                        // -- End function
