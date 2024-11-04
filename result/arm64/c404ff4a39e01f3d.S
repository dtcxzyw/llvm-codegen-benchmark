func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	mov	x8, v1.d[1]
	fmov	x10, d1
	ushll	v1.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	fmov	x11, d0
	mov	x12, v0.d[1]
	orr	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v2.16b, v1.16b
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	mov	x8, v1.d[1]
	fmov	x10, d1
	ushll	v1.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	fmov	x11, d0
	mov	x12, v0.d[1]
	orr	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v2.16b, v1.16b
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
