func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
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
	mov	x12, #35747                     // =0x8ba3
	movk	x12, #47662, lsl #16
	mul	x11, x14, x13
	movk	x12, #41704, lsl #32
	movk	x12, #11915, lsl #48
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d1, x8
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
