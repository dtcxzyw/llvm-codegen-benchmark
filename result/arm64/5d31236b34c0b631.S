func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	mov	x8, v3.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	mul	x8, x9, x8
	mov	x9, v1.d[1]
	udiv	x8, x8, x9
	fmov	x9, d3
	mul	x9, x10, x9
	fmov	x10, d1
	sshll	v1.2d, v4.2s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	fmov	x10, d2
	mul	x10, x11, x10
	fmov	x11, d0
	udiv	x10, x10, x11
	mov	x11, v2.d[1]
	mul	x11, x12, x11
	mov	x12, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	mov	x8, v3.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	mul	x8, x9, x8
	mov	x9, v1.d[1]
	udiv	x8, x8, x9
	fmov	x9, d3
	mul	x9, x10, x9
	fmov	x10, d1
	sshll	v1.2d, v4.2s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	fmov	x10, d2
	mul	x10, x11, x10
	fmov	x11, d0
	udiv	x10, x10, x11
	mov	x11, v2.d[1]
	mul	x11, x12, x11
	mov	x12, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
