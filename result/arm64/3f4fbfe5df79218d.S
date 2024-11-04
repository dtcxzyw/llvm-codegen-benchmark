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
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	usubw2	v0.2d, v0.2d, v2.4s
	movi	v2.2d, #0x000000000000ff
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	ushl	v0.2d, v4.2d, v0.2d
	ushl	v3.2d, v3.2d, v1.2d
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
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
	movi	v2.2d, #0x000000ffffffff
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	ushl	v4.2d, v4.2d, v0.2d
	ushl	v0.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
