func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	fmov	x8, d4
	fmov	x9, d2
	mov	x10, v4.d[1]
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
