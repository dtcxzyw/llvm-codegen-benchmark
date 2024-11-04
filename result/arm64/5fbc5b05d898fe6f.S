func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	movi	v0.4s, #64
	fmov	x9, d4
	fmov	x13, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	sub	v0.4s, v0.4s, v3.4s
	mul	x8, x9, x8
	mov	x9, v1.d[1]
	movi	v1.2d, #0000000000000000
	mul	x12, x13, x12
	ushll	v2.2d, v0.2s, #0
	mul	x10, x11, x10
	usubw2	v0.2d, v1.2d, v0.4s
	fmov	d3, x8
	neg	v2.2d, v2.2d
	mul	x9, x14, x9
	fmov	d4, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x9
	ushl	v1.2d, v4.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	movi	v0.4s, #64
	fmov	x9, d4
	fmov	x13, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	sub	v0.4s, v0.4s, v3.4s
	mul	x8, x9, x8
	mov	x9, v1.d[1]
	movi	v1.2d, #0000000000000000
	mul	x12, x13, x12
	ushll	v2.2d, v0.2s, #0
	mul	x10, x11, x10
	usubw2	v0.2d, v1.2d, v0.4s
	fmov	d3, x8
	neg	v2.2d, v2.2d
	mul	x9, x14, x9
	fmov	d4, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x9
	ushl	v1.2d, v4.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
