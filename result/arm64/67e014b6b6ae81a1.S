func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x9, x13, x9
	lsr	x8, x8, #9
	mul	x11, x12, x11
	mov	x12, #23123                     // =0x5a53
	movk	x12, #41115, lsl #16
	lsr	x10, x10, #9
	movk	x12, #47151, lsl #32
	lsr	x9, x9, #9
	movk	x12, #68, lsl #48
	umulh	x10, x10, x12
	lsr	x11, x11, #9
	umulh	x9, x9, x12
	umulh	x8, x8, x12
	lsr	x10, x10, #11
	umulh	x11, x11, x12
	lsr	x9, x9, #11
	fmov	d2, x10
	fmov	d3, x9
	lsr	x8, x8, #11
	lsr	x11, x11, #11
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	fmov	x10, d5
	fmov	x11, d3
	mul	x10, x11, x10
	fmov	x11, d4
	mul	x8, x9, x8
	mul	x9, x13, x12
	fmov	x12, d2
	mul	x11, x12, x11
	mov	x12, #22859                     // =0x594b
	movk	x12, #14470, lsl #16
	movk	x12, #50646, lsl #32
	movk	x12, #13421, lsl #48
	umulh	x10, x10, x12
	umulh	x11, x11, x12
	umulh	x9, x9, x12
	lsr	x10, x10, #11
	umulh	x8, x8, x12
	lsr	x11, x11, #11
	fmov	d2, x10
	fmov	d3, x11
	lsr	x9, x9, #11
	lsr	x8, x8, #11
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
