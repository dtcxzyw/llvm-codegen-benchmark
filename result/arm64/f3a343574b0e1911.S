func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sub	v2.2d, v2.2d, v4.2d
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	mov	x8, v3.d[1]
	fmov	x10, d3
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x9, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d1
	sshr	v1.2d, v2.2d, #3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
