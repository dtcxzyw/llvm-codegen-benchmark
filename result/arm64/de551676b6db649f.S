func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	usra	v3.2d, v5.2d, #32
	usra	v2.2d, v4.2d, #32
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2808348672                 // =0xa7640000
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #46771, lsl #32
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #3552, lsl #48
	usra	v3.2d, v5.2d, #1
	usra	v2.2d, v4.2d, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	usra	v3.2d, v5.2d, #32
	usra	v2.2d, v4.2d, #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
