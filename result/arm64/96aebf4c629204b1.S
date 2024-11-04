func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v2.2d, v1.4s, #0
	ushll2	v3.2d, v0.4s, #0
	sshll	v1.2d, v1.2s, #0
	ushll	v0.2d, v0.2s, #0
	fmov	x8, d2
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x12, d0
	mov	x11, v3.d[1]
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	sshll2	v3.2d, v0.4s, #0
	ushll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	fmov	x8, d2
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x12, d0
	mov	x11, v3.d[1]
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll2	v2.2d, v1.4s, #0
	ushll2	v3.2d, v0.4s, #0
	sshll	v1.2d, v1.2s, #0
	ushll	v0.2d, v0.2s, #0
	fmov	x8, d2
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x12, d0
	mov	x11, v3.d[1]
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
