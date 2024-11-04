func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	uzp1	v0.4s, v0.4s, v1.4s
	umull	v3.2d, v0.2s, v2.2s
	umull2	v0.2d, v0.4s, v2.4s
	ushr	v1.2d, v0.2d, #32
	ushr	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushr	v0.2d, v0.2d, #17
	ushll2	v2.2d, v2.4s, #0
	ushr	v1.2d, v1.2d, #17
	fmov	x8, d0
	fmov	x9, d3
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x11, v3.d[1]
	mov	x13, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	mul	x10, x10, x11
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ushr	v0.2d, v0.2d, #33
	ushr	v1.2d, v1.2d, #33
	ret
                                        // -- End function
