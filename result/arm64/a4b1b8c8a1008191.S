func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	sshll2	v0.2d, v4.4s, #0
	sshll	v1.2d, v4.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mvn	v1.16b, v1.16b
	mvn	v4.16b, v0.16b
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	sub	v0.2d, v3.2d, v1.2d
	sub	v1.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	movi	v2.2d, #0xffffffffffffffff
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	saddw2	v3.2d, v0.2d, v4.4s
	saddw	v0.2d, v1.2d, v4.2s
	add	v1.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
