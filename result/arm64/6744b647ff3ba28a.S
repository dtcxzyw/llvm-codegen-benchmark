func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	mov	w8, #1                          // =0x1
	sshll	v3.2d, v3.2s, #0
	sub	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	sub	v1.2d, v3.2d, v1.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d1
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
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
