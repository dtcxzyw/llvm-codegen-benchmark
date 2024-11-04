func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	uzp2	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	mov	x8, v1.d[1]
	ushll2	v3.2d, v3.4s, #0
	fmov	x10, d1
	mov	x9, v4.d[1]
	fmov	x11, d4
	fmov	x13, d3
	mov	x12, v3.d[1]
	mul	x10, x11, x10
	mov	x11, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x11, x12, x11
	fmov	d1, x10
	mul	x9, x13, x9
	mov	v1.d[1], x8
	fmov	d2, x9
	shrn	v1.2s, v1.2d, #13
	mov	v2.d[1], x11
	shrn2	v1.4s, v2.2d, #13
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	uzp2	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
