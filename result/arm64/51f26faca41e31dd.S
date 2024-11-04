func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x11, x10
	mul	x9, x12, x9
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	and	v2.16b, v2.16b, v0.16b
	orn	v0.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v1.16b
	orn	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x11, x10
	mul	x9, x12, x9
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
