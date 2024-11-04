func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	fmov	x13, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	movi	v0.4s, #64
	movi	v1.2d, #0000000000000000
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x12, x13, x12
	sub	v0.4s, v0.4s, v4.4s
	mul	x10, x11, x10
	fmov	d3, x8
	mul	x9, x14, x9
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	fmov	d4, x12
	mov	v3.d[1], x10
	neg	v2.2d, v2.2d
	mov	v4.d[1], x9
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	fmov	x13, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	movi	v0.4s, #64
	movi	v1.2d, #0000000000000000
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x12, x13, x12
	sub	v0.4s, v0.4s, v4.4s
	mul	x10, x11, x10
	fmov	d3, x8
	mul	x9, x14, x9
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	fmov	d4, x12
	mov	v3.d[1], x10
	neg	v2.2d, v2.2d
	mov	v4.d[1], x9
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	fmov	x13, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	movi	v0.4s, #64
	movi	v1.2d, #0000000000000000
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x12, x13, x12
	sub	v0.4s, v0.4s, v4.4s
	mul	x10, x11, x10
	fmov	d3, x8
	mul	x9, x14, x9
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	fmov	d4, x12
	mov	v3.d[1], x10
	neg	v2.2d, v2.2d
	mov	v4.d[1], x9
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
