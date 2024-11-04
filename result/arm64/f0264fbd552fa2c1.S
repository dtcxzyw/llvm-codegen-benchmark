func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d3
	fmov	x11, d1
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x11, x12, x11
	fmov	d1, x10
	mul	x9, x13, x9
	mov	v1.d[1], x8
	fmov	d2, x9
	rshrn	v1.2s, v1.2d, #16
	mov	v2.d[1], x11
	rshrn2	v1.4s, v2.2d, #16
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d3
	fmov	x11, d1
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x11, x12, x11
	fmov	d1, x10
	mul	x9, x13, x9
	mov	v1.d[1], x8
	fmov	d2, x9
	rshrn	v1.2s, v1.2d, #31
	mov	v2.d[1], x11
	rshrn2	v1.4s, v2.2d, #31
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d3
	fmov	x11, d1
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x11, x12, x11
	fmov	d1, x10
	mul	x9, x13, x9
	mov	v1.d[1], x8
	fmov	d2, x9
	rshrn	v1.2s, v1.2d, #16
	mov	v2.d[1], x11
	rshrn2	v1.4s, v2.2d, #16
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
