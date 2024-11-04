func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #6
	add	x11, x11, x11, lsl #6
	add	x8, x8, x8, lsl #6
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #6
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ushr	v2.2d, v1.2d, #22
	ushr	v3.2d, v0.2d, #22
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
