func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d1
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v1.4s, #1
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	cmeq	v0.4s, v0.4s, v1.4s
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d1
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v1.4s, #1
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	cmeq	v0.4s, v0.4s, v1.4s
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
