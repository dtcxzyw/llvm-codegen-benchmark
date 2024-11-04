func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	x12, x10, #7
	lsl	x13, x11, #7
	lsl	x14, x8, #7
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #7
	fmov	d2, x10
	fmov	d3, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	usra	v1.2d, v3.2d, #7
	usra	v0.2d, v2.2d, #7
	ushr	v0.2d, v0.2d, #7
	ushr	v1.2d, v1.2d, #7
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	usra	v1.2d, v3.2d, #60
	usra	v0.2d, v2.2d, #60
	ushr	v0.2d, v0.2d, #60
	ushr	v1.2d, v1.2d, #60
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
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
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #9207                       // =0x23f7
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
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
