func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #39891                      // =0x9bd3
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #54103, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #23163, lsl #32
	movi	v0.2d, #0000000000000000
	ushll	v1.2d, v2.2s, #0
	movk	x8, #8163, lsl #48
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
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
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
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
