func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	mov	x8, #28545                      // =0x6f81
	movk	x8, #19806, lsl #16
	movk	x8, #11068, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #2330, lsl #48
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	lsr	x11, x9, #4
	lsr	x14, x12, #4
	umulh	x11, x11, x8
	lsr	x15, x10, #4
	lsr	x16, x13, #4
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	x11, x11, #3
	umulh	x8, x16, x8
	mov	w16, #3600                      // =0xe10
	msub	x9, x11, x16, x9
	lsr	x11, x14, #3
	msub	x11, x11, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x10, x12, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	abs	v0.2d, v0.2d
	mov	x8, #10693                      // =0x29c5
	abs	v1.2d, v1.2d
	movk	x8, #997, lsl #16
	mov	w16, #41984                     // =0xa400
	movk	x8, #48940, lsl #32
	movk	w16, #54931, lsl #16
	fmov	x9, d0
	movk	x8, #39093, lsl #48
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #31
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #31
	msub	x11, x11, x16, x12
	lsr	x12, x15, #31
	lsr	x8, x8, #31
	msub	x10, x12, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
