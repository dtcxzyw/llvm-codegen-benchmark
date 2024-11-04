func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	ushr	v4.4s, v4.4s, #3
	mov	x10, v1.d[1]
	fmov	x11, d3
	fmov	x12, d1
	mov	x14, v0.d[1]
	mov	x13, v2.d[1]
	mul	x8, x9, x8
	mov	x9, v3.d[1]
	ushll2	v0.2d, v4.4s, #0
	ushll	v1.2d, v4.2s, #0
	mul	x11, x12, x11
	mov	x12, v0.d[1]
	mul	x9, x10, x9
	mul	x10, x14, x13
	fmov	x13, d0
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mov	x13, v1.d[1]
	mul	x8, x8, x12
	mul	x10, x10, x13
	fmov	d1, x11
	fmov	d0, x8
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	ushr	v4.4s, v4.4s, #3
	mov	x10, v1.d[1]
	fmov	x11, d3
	fmov	x12, d1
	mov	x14, v0.d[1]
	mov	x13, v2.d[1]
	mul	x8, x9, x8
	mov	x9, v3.d[1]
	ushll2	v0.2d, v4.4s, #0
	ushll	v1.2d, v4.2s, #0
	mul	x11, x12, x11
	mov	x12, v0.d[1]
	mul	x9, x10, x9
	mul	x10, x14, x13
	fmov	x13, d0
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mov	x13, v1.d[1]
	mul	x8, x8, x12
	mul	x10, x10, x13
	fmov	d1, x11
	fmov	d0, x8
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	ret
                                        // -- End function
