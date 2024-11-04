func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	usra	v5.2d, v3.2d, #32
	usra	v4.2d, v2.2d, #32
	usra	v0.2d, v4.2d, #32
	usra	v1.2d, v5.2d, #32
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
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
	usra	v2.2d, v4.2d, #32
	usra	v3.2d, v5.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
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
	usra	v2.2d, v4.2d, #32
	usra	v3.2d, v5.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
