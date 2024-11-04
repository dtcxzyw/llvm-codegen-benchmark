func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4h, #127
	mov	x8, v1.d[1]
	fmov	x11, d1
	fmov	x13, d0
	mov	x9, v0.d[1]
	movi	v0.2d, #0x000000000000ff
	lsl	x12, x11, #3
	and	v2.8b, v2.8b, v3.8b
	lsl	x10, x8, #3
	sub	x11, x12, x11
	lsl	x12, x9, #3
	sub	x8, x10, x8
	lsl	x10, x13, #3
	fmov	d3, x11
	ushll	v1.4s, v2.4h, #0
	sub	x9, x12, x9
	sub	x10, x10, x13
	fmov	d4, x10
	mov	v3.d[1], x8
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	v4.d[1], x9
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4h, #127
	mov	x8, v1.d[1]
	fmov	x11, d1
	fmov	x13, d0
	mov	x9, v0.d[1]
	movi	v0.2d, #0x000000000000ff
	lsl	x12, x11, #3
	and	v2.8b, v2.8b, v3.8b
	lsl	x10, x8, #3
	sub	x11, x12, x11
	lsl	x12, x9, #3
	sub	x8, x10, x8
	lsl	x10, x13, #3
	fmov	d3, x11
	ushll	v1.4s, v2.4h, #0
	sub	x9, x12, x9
	sub	x10, x10, x13
	fmov	d4, x10
	mov	v3.d[1], x8
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	v4.d[1], x9
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4h, #127
	mov	x8, v1.d[1]
	fmov	x11, d1
	fmov	x13, d0
	mov	x9, v0.d[1]
	movi	v0.2d, #0x000000000000ff
	lsl	x12, x11, #3
	and	v2.8b, v2.8b, v3.8b
	lsl	x10, x8, #3
	sub	x11, x12, x11
	lsl	x12, x9, #3
	sub	x8, x10, x8
	lsl	x10, x13, #3
	fmov	d3, x11
	ushll	v1.4s, v2.4h, #0
	sub	x9, x12, x9
	sub	x10, x10, x13
	fmov	d4, x10
	mov	v3.d[1], x8
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	v4.d[1], x9
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
