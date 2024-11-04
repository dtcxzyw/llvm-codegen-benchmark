func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v4.d[1]
	fmov	x10, d4
	udiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v3.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	ushll	v0.4s, v2.4h, #0
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fmov	d2, x9
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v2.d[1], x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v4.d[1]
	fmov	x10, d4
	udiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v3.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	ushll	v0.4s, v2.4h, #0
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fmov	d2, x9
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v2.d[1], x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
