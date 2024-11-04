func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v5.4s, #3
	cmeq	v6.4s, v4.4s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x8, d1
	mov	x10, v1.d[1]
	bit	v4.16b, v5.16b, v6.16b
	mov	x13, v0.d[1]
	sshll2	v3.2d, v4.4s, #0
	sshll	v2.2d, v4.2s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
