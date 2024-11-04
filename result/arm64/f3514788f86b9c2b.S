func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	movi	v0.2d, #0000000000000000
	ushll	v1.2d, v2.2s, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	neg	v1.2d, v1.2d
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #2
	usubw2	v0.2d, v0.2d, v2.4s
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	ushl	v0.2d, v4.2d, v0.2d
	ushl	v2.2d, v3.2d, v1.2d
	shl	v1.2d, v0.2d, #32
	shl	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #3137339392                 // =0xbb000000
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #48348, lsl #32
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #53019, lsl #48
	movi	v0.2d, #0000000000000000
	ushll	v1.2d, v2.2s, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	neg	v1.2d, v1.2d
	usubw2	v0.2d, v0.2d, v2.4s
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	ushl	v2.2d, v4.2d, v0.2d
	ushl	v0.2d, v3.2d, v1.2d
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v2.2d, #2
	ret
                                        // -- End function
