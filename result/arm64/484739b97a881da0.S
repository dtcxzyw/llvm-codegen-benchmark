func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x8, x9
	fmov	x9, d3
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d2, x8
	mul	x11, x13, x14
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
