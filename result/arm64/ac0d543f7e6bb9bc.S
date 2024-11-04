func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mvni	v3.4s, #53
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	movi	v1.2d, #0000000000000000
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	sub	v0.4s, v3.4s, v2.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	neg	v1.2d, v2.2d
	movi	v2.2d, #0x000000000000ff
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	ushl	v4.2d, v4.2d, v0.2d
	ushl	v0.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #33771                      // =0x83eb
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #32949, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #34374, lsl #32
	movi	v0.4s, #64
	movi	v1.2d, #0000000000000000
	movk	x8, #25032, lsl #48
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
	movi	v2.2d, #0x000000ffffffff
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	ushl	v4.2d, v4.2d, v0.2d
	ushl	v0.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
