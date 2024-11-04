func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v5.4h, #127
	mov	x8, v2.d[1]
	fmov	x11, d2
	fmov	x13, d3
	mov	x9, v3.d[1]
	movi	v3.2d, #0x000000000000ff
	lsl	x12, x11, #3
	and	v4.8b, v4.8b, v5.8b
	lsl	x10, x8, #3
	sub	x11, x12, x11
	lsl	x12, x9, #3
	sub	x8, x10, x8
	lsl	x10, x13, #3
	fmov	d5, x11
	ushll	v2.4s, v4.4h, #0
	sub	x9, x12, x9
	sub	x10, x10, x13
	fmov	d6, x10
	mov	v5.d[1], x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v6.d[1], x9
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushl	v2.2d, v2.2d, v6.2d
	ushl	v3.2d, v4.2d, v5.2d
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v5.4h, #127
	mov	x8, v2.d[1]
	fmov	x11, d2
	fmov	x13, d3
	mov	x9, v3.d[1]
	movi	v3.2d, #0x000000000000ff
	lsl	x12, x11, #3
	and	v4.8b, v4.8b, v5.8b
	lsl	x10, x8, #3
	sub	x11, x12, x11
	lsl	x12, x9, #3
	sub	x8, x10, x8
	lsl	x10, x13, #3
	fmov	d5, x11
	ushll	v2.4s, v4.4h, #0
	sub	x9, x12, x9
	sub	x10, x10, x13
	fmov	d6, x10
	mov	v5.d[1], x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v6.d[1], x9
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushl	v2.2d, v2.2d, v6.2d
	ushl	v3.2d, v4.2d, v5.2d
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4h, #127
	mov	x8, v2.d[1]
	fmov	x11, d2
	fmov	x13, d3
	mov	x9, v3.d[1]
	movi	v3.2d, #0x000000000000ff
	lsl	x12, x11, #3
	and	v4.8b, v4.8b, v5.8b
	lsl	x10, x8, #3
	sub	x11, x12, x11
	lsl	x12, x9, #3
	sub	x8, x10, x8
	lsl	x10, x13, #3
	fmov	d5, x11
	ushll	v2.4s, v4.4h, #0
	sub	x9, x12, x9
	sub	x10, x10, x13
	fmov	d6, x10
	mov	v5.d[1], x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v6.d[1], x9
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushl	v2.2d, v2.2d, v6.2d
	ushl	v3.2d, v4.2d, v5.2d
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
