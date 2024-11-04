func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x16, #23123                     // =0x5a53
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	movk	x16, #41115, lsl #16
	fmov	x10, d5
	fmov	x11, d3
	movk	x16, #47151, lsl #32
	fmov	x14, d4
	fmov	x15, d2
	movk	x16, #68, lsl #48
	mul	x8, x8, x9
	mov	x17, v1.d[1]
	mul	x10, x10, x11
	mul	x14, x14, x15
	lsr	x8, x8, #9
	mul	x12, x12, x13
	lsr	x10, x10, #9
	umulh	x8, x8, x16
	lsr	x14, x14, #9
	umulh	x10, x10, x16
	lsr	x12, x12, #9
	umulh	x14, x14, x16
	lsr	x8, x8, #11
	umulh	x12, x12, x16
	fmov	x16, d1
	lsr	x10, x10, #11
	mul	x9, x17, x9
	mov	x17, v0.d[1]
	fmov	d1, x10
	lsr	x10, x14, #11
	mul	x11, x16, x11
	fmov	x16, d0
	fmov	d0, x10
	mul	x13, x17, x13
	mov	v1.d[1], x8
	lsr	x8, x12, #11
	mul	x15, x16, x15
	mov	v0.d[1], x8
	fmov	d2, x11
	mov	v2.d[1], x9
	fmov	d3, x15
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x16, #22859                     // =0x594b
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	movk	x16, #14470, lsl #16
	fmov	x10, d5
	fmov	x11, d3
	movk	x16, #50646, lsl #32
	fmov	x14, d4
	fmov	x15, d2
	movk	x16, #13421, lsl #48
	mul	x8, x8, x9
	mov	x17, v1.d[1]
	mul	x10, x10, x11
	mul	x12, x12, x13
	mul	x14, x14, x15
	umulh	x10, x10, x16
	umulh	x12, x12, x16
	umulh	x14, x14, x16
	lsr	x10, x10, #11
	umulh	x8, x8, x16
	fmov	x16, d1
	fmov	d1, x10
	lsr	x12, x12, #11
	mul	x13, x17, x13
	mov	x17, v0.d[1]
	lsr	x10, x14, #11
	mul	x11, x16, x11
	fmov	x16, d0
	mov	v1.d[1], x12
	fmov	d0, x10
	lsr	x8, x8, #11
	mul	x9, x17, x9
	mul	x15, x16, x15
	mov	v0.d[1], x8
	fmov	d2, x11
	mov	v2.d[1], x13
	fmov	d3, x15
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
