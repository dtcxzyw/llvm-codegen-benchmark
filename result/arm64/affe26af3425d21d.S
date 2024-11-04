func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #19605, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	w9, #105                        // =0x69
	mul	x8, x12, x8
	dup	v2.2d, x9
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushr	v2.2d, v0.2d, #45
	ushr	v4.2d, v0.2d, #27
	ushr	v3.2d, v1.2d, #45
	ushr	v0.2d, v1.2d, #27
	eor	v1.16b, v2.16b, v4.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
