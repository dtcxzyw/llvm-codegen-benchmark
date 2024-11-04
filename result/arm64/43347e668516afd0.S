func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	ushll2	v5.2d, v2.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d4
	fmov	x9, d5
	mov	x10, v4.d[1]
	fmov	x12, d2
	mov	x11, v5.d[1]
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #4294967296                 // =0x100000000
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
