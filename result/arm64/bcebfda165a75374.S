func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	fmov	x8, d2
	fmov	x9, d5
	mov	x10, v5.d[1]
	udiv	x8, x8, x9
	mov	x9, v2.d[1]
	sshll2	v2.2d, v4.4s, #0
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x9, x9, x10
	fmov	x10, d3
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	udiv	x11, x11, x12
	mov	x12, v1.d[1]
	udiv	x11, x11, x12
	fmov	x12, d1
	udiv	x10, x10, x12
	fmov	x12, d0
	udiv	x8, x8, x12
	mov	x12, v0.d[1]
	fmov	d1, x10
	mov	v1.d[1], x11
	udiv	x9, x9, x12
	fmov	d0, x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
