func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	w10, w10, w10, lsl #6
	add	w11, w11, w11, lsl #6
	add	w8, w8, w8, lsl #6
	fmov	d2, x10
	fmov	d3, x11
	add	w9, w9, w9, lsl #6
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
