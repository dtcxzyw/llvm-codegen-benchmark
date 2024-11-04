func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movi	v0.2d, #0000000000000000
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	usubw2	v0.2d, v0.2d, v2.4s
	mul	x8, x9, x8
	fmov	x9, d1
	ushll	v1.2d, v2.2s, #0
	mul	x10, x11, x10
	neg	v2.2d, v1.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	ushl	v1.2d, v4.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movi	v0.2d, #0000000000000000
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	usubw2	v0.2d, v0.2d, v2.4s
	mul	x8, x9, x8
	fmov	x9, d1
	ushll	v1.2d, v2.2s, #0
	mul	x10, x11, x10
	neg	v2.2d, v1.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	ushl	v1.2d, v4.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
