func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #1
	usra	v2.4s, v2.4s, #31
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ssra	v3.4s, v2.4s, #1
	sshll2	v2.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #2
	usra	v2.4s, v2.4s, #31
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ssra	v3.4s, v2.4s, #1
	sshll2	v2.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
