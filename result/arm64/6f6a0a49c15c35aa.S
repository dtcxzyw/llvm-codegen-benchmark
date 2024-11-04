func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v3.4h, #15
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	movi	v4.2d, #0x000000000000ff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0xffffffffffffffff
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	ushll	v2.4s, v2.4h, #0
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	ushll2	v0.2d, v2.4s, #0
	ushll	v1.2d, v2.2s, #0
	fneg	v2.2d, v3.2d
	fmov	d3, x10
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	fmov	d4, x11
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
