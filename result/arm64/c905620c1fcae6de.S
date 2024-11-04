func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	sshll2	v3.2d, v0.4s, #0
	ushll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	fmov	x8, d3
	fmov	x9, d2
	fmov	x12, d1
	mov	x10, v3.d[1]
	mov	x11, v2.d[1]
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	shl	v1.2d, v0.2d, #3
	shl	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	sshll2	v3.2d, v0.4s, #0
	ushll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	fmov	x8, d3
	fmov	x9, d2
	fmov	x12, d1
	mov	x10, v3.d[1]
	mov	x11, v2.d[1]
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	shl	v1.2d, v0.2d, #3
	shl	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	sshll2	v3.2d, v0.4s, #0
	ushll	v1.2d, v1.2s, #0
	sshll	v0.2d, v0.2s, #0
	fmov	x8, d3
	fmov	x9, d2
	fmov	x12, d1
	mov	x10, v3.d[1]
	mov	x11, v2.d[1]
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	shl	v1.2d, v0.2d, #2
	shl	v0.2d, v2.2d, #2
	ret
                                        // -- End function
