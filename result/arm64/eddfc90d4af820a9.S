func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x12, d3
	mov	x10, v3.d[1]
	lsl	x11, x9, #6
	lsl	x13, x8, #6
	sub	x9, x11, x9, lsl #3
	lsl	x11, x12, #6
	sub	x8, x13, x8, lsl #3
	lsl	x13, x10, #6
	sub	x11, x11, x12, lsl #3
	fmov	d2, x9
	sub	x9, x13, x10, lsl #3
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	mov	v3.d[1], x9
	movk	x8, #56173, lsl #32
	movk	x8, #28086, lsl #48
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #19                         // =0x13
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #17247                      // =0x435f
	movk	x8, #3449, lsl #16
	sub	v0.2d, v2.2d, v0.2d
	movk	x8, #13797, lsl #32
	movk	x8, #55188, lsl #48
	sub	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #4
	umulh	x8, x12, x8
	lsr	x11, x11, #4
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #4
	lsr	x8, x8, #4
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
