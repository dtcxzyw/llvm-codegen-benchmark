func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	mul	x11, x12, x11
	fneg	v2.2d, v2.2d
	mul	x9, x10, x9
	fmov	d4, x8
	mul	x10, x14, x13
	fmov	d3, x11
	mov	v3.d[1], x9
	mov	v4.d[1], x10
	sub	v3.2d, v3.2d, v0.2d
	eor	v0.16b, v0.16b, v2.16b
	sub	v4.2d, v4.2d, v1.2d
	eor	v1.16b, v1.16b, v2.16b
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mul	x10, x14, x13
	dup	v4.2d, x8
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	sub	v2.2d, v2.2d, v0.2d
	eor	v0.16b, v0.16b, v4.16b
	sub	v3.2d, v3.2d, v1.2d
	eor	v1.16b, v1.16b, v4.16b
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
