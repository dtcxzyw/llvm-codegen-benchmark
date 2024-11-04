func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	x8, #56507                      // =0xdcbb
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #7100, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #207, lsl #32
	movi	v0.4s, #40
	movi	v1.2d, #0000000000000000
	mul	x9, x9, x8
	mul	x11, x11, x8
	sub	v0.4s, v0.4s, v2.4s
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	fmov	d4, x11
	mov	v3.d[1], x10
	neg	v1.2d, v2.2d
	mov	v4.d[1], x8
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #25344                      // =0x6300
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #49061, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #48348, lsl #32
	movi	v0.4s, #56
	movi	v1.2d, #0000000000000000
	movk	x8, #53019, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	sub	v0.4s, v0.4s, v2.4s
	mul	x10, x10, x8
	fmov	d3, x9
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	mul	x8, x12, x8
	fmov	d4, x11
	neg	v1.2d, v2.2d
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
