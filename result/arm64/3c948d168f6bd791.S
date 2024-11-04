func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	mov	w8, #60499                      // =0xec53
	movk	w8, #5, lsl #16
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #127                        // =0x7f
	dup	v2.2d, x8
	ushr	v0.2d, v0.2d, #15
	ushr	v1.2d, v1.2d, #15
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
