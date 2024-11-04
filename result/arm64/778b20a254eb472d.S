func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x13, d3
	mov	x10, v3.d[1]
	mov	x11, v0.d[1]
	mov	x12, v1.d[1]
	add	x9, x9, x9, lsl #2
	add	x13, x13, x13, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	lsl	x13, x13, #1
	add	x10, x10, x10, lsl #2
	lsl	x8, x8, #1
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	fmov	d2, x9
	fmov	x9, d0
	fmov	d0, x13
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	lsl	x12, x12, #1
	mov	v2.d[1], x8
	fmov	x8, d1
	add	x9, x9, x9, lsl #2
	mov	v0.d[1], x10
	lsl	x9, x9, #1
	add	x8, x8, x8, lsl #2
	fmov	d1, x9
	lsl	x8, x8, #1
	fmov	d3, x8
	mov	v1.d[1], x11
	mov	v3.d[1], x12
	usra	v1.2d, v2.2d, #32
	usra	v3.2d, v0.2d, #32
	ushr	v0.2d, v1.2d, #32
	ushr	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x13, d3
	mov	x10, v3.d[1]
	mov	x11, v0.d[1]
	mov	x12, v1.d[1]
	add	x9, x9, x9, lsl #2
	add	x13, x13, x13, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	lsl	x13, x13, #1
	add	x10, x10, x10, lsl #2
	lsl	x8, x8, #1
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	fmov	d2, x9
	fmov	x9, d0
	fmov	d0, x13
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	lsl	x12, x12, #1
	mov	v2.d[1], x8
	fmov	x8, d1
	add	x9, x9, x9, lsl #2
	mov	v0.d[1], x10
	lsl	x9, x9, #1
	add	x8, x8, x8, lsl #2
	fmov	d1, x9
	lsl	x8, x8, #1
	fmov	d3, x8
	mov	v1.d[1], x11
	mov	v3.d[1], x12
	usra	v1.2d, v2.2d, #60
	usra	v3.2d, v0.2d, #60
	ushr	v0.2d, v1.2d, #60
	ushr	v1.2d, v3.2d, #60
	ret
                                        // -- End function
