func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	v1.2d, v1.2d
	ushll2	v3.2d, v2.4s, #0
	fcvtzu	v0.2d, v0.2d
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	ushll	v1.2d, v2.2s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzu	v1.2d, v1.2d
	ushll2	v3.2d, v2.4s, #0
	fcvtzu	v0.2d, v0.2d
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	ushll	v1.2d, v2.2s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
