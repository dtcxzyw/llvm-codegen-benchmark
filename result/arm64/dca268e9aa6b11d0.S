func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	orr	v0.16b, v3.16b, v0.16b
	ushll	v3.2d, v2.2s, #0
	mov	x8, v3.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	udiv	x8, x9, x8
	fmov	x9, d0
	shl	v0.2d, v4.2d, #32
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v2.4s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	orr	v0.16b, v3.16b, v0.16b
	ushll	v3.2d, v2.2s, #0
	mov	x8, v3.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	udiv	x8, x9, x8
	fmov	x9, d0
	shl	v0.2d, v4.2d, #32
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v2.4s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
