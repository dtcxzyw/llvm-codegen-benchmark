func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	fmov	x10, d3
	mov	x8, v3.d[1]
	sshll	v4.2d, v4.2s, #0
	fmov	x11, d5
	mov	x9, v5.d[1]
	mul	x10, x11, x10
	fmov	x11, d4
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	fmov	d3, x10
	fmov	x10, d2
	mov	v3.d[1], x8
	mov	x8, v2.d[1]
	mul	x10, x11, x10
	mul	x8, x9, x8
	ucvtf	v3.2d, v3.2d
	fmov	d2, x10
	fdiv	v1.2d, v1.2d, v3.2d
	mov	v2.d[1], x8
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
