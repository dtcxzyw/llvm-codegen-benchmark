func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v3.4s
	mov	x8, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	ushll2	v3.2d, v2.4s, #0
	ushll	v1.2d, v2.2s, #0
	mov	x9, v3.d[1]
	udiv	x8, x8, x9
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v3.4s
	mov	x8, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	ushll2	v3.2d, v2.4s, #0
	ushll	v1.2d, v2.2s, #0
	mov	x9, v3.d[1]
	udiv	x8, x8, x9
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v3.4s
	mov	x8, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	ushll2	v3.2d, v2.4s, #0
	ushll	v1.2d, v2.2s, #0
	mov	x9, v3.d[1]
	udiv	x8, x8, x9
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
