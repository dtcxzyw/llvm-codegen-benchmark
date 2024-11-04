func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x14, v0.d[1]
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d5
	fmov	x13, d3
	mov	x15, v5.d[1]
	mov	x16, v3.d[1]
	mov	x17, v1.d[1]
	movi	v4.2d, #0xffffffffffffffff
	mul	x10, x10, x11
	mul	x11, x14, x11
	fmov	x14, d0
	mul	x8, x8, x9
	mul	x9, x14, x9
	fmov	x14, d1
	mul	x12, x12, x13
	fmov	d0, x8
	mul	x13, x14, x13
	fmov	d2, x9
	mul	x14, x15, x16
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x17, x16
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	usra	v2.2d, v0.2d, #32
	mov	v3.d[1], x15
	add	v0.2d, v2.2d, v4.2d
	usra	v3.2d, v1.2d, #32
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x14, v0.d[1]
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d5
	fmov	x13, d3
	mov	x15, v5.d[1]
	mov	x16, v3.d[1]
	mov	x17, v1.d[1]
	mul	x10, x10, x11
	mul	x11, x14, x11
	fmov	x14, d0
	mul	x8, x8, x9
	mul	x9, x14, x9
	fmov	x14, d1
	mul	x12, x12, x13
	fmov	d0, x8
	mov	w8, #1                          // =0x1
	mul	x13, x14, x13
	fmov	d2, x9
	mul	x14, x15, x16
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x17, x16
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	usra	v2.2d, v0.2d, #32
	mov	v3.d[1], x15
	usra	v3.2d, v1.2d, #32
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
