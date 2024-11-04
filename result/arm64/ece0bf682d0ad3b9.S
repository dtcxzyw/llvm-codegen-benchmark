func0000000000000001:                   // @func0000000000000001
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
	ushl	v1.2d, v3.2d, v1.2d
	shl	v0.2d, v0.2d, #32
	shl	v2.2d, v1.2d, #32
	sshr	v1.2d, v0.2d, #32
	sshr	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #33771                      // =0x83eb
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #32949, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #34374, lsl #32
	movi	v0.2d, #0000000000000000
	ushll	v1.2d, v2.2s, #0
	movk	x8, #25032, lsl #48
	mul	x9, x9, x8
	neg	v1.2d, v1.2d
	mul	x11, x11, x8
	usubw2	v0.2d, v0.2d, v2.4s
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v4.2d, v1.2d
	shl	v2.2d, v0.2d, #32
	shl	v0.2d, v1.2d, #32
	sshr	v1.2d, v2.2d, #28
	sshr	v0.2d, v0.2d, #28
	ret
                                        // -- End function
