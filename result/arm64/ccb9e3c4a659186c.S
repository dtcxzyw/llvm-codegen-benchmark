func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d1
	fmov	x12, d2
	mov	x11, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #5
	sshr	v2.2d, v2.2d, #5
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d1
	fmov	x12, d2
	mov	x11, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
