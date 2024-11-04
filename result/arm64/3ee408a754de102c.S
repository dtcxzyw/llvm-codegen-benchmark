func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	uzp1	v2.4s, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v4.4s
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushr	v3.2d, v3.2d, #1
	ushll	v4.2d, v4.2s, #0
	ushr	v2.2d, v2.2d, #1
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d4
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v2.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x9, x12
	fmov	d2, x8
	mul	x11, x13, x14
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	shl	v1.2d, v1.2d, #5
	add	v0.2d, v3.2d, v0.2d
	shl	v0.2d, v0.2d, #5
	ret
                                        // -- End function
