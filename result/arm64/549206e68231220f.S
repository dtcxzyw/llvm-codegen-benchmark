func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssubw2	v1.2d, v1.2d, v3.4s
	ushll2	v4.2d, v2.4s, #0
	ssubw	v0.2d, v0.2d, v3.2s
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	fmov	x9, d4
	mov	x10, v1.d[1]
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ssubw2	v1.2d, v1.2d, v3.4s
	ushll2	v4.2d, v2.4s, #0
	ssubw	v0.2d, v0.2d, v3.2s
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	fmov	x9, d4
	mov	x10, v1.d[1]
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
