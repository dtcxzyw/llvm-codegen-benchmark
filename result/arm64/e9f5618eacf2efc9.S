func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #3
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	w8, #73                         // =0x49
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v1.2d, v2.2d, #6
	usra	v0.2d, v3.2d, #6
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	fmov	x11, d2
	mov	w8, #56161                      // =0xdb61
	fmov	x9, d3
	movk	w8, #44, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d3, x11
	mul	x8, x12, x8
	fmov	d2, x9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #37411                      // =0x9223
	movk	w8, #134, lsl #16
	dup	v4.2d, x8
	mov	x8, #32244                      // =0x7df4
	movk	x8, #24129, lsl #16
	movk	x8, #37425, lsl #32
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #65513, lsl #48
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #3
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	w8, #73                         // =0x49
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v1.2d, v2.2d, #6
	usra	v0.2d, v3.2d, #6
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
