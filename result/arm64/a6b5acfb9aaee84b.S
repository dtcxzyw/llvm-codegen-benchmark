func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v1.d[1]
	sshll2	v3.2d, v2.4s, #0
	mov	w9, #100                        // =0x64
	mov	x10, v3.d[1]
	fmov	x11, d3
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d1
	sshll	v1.2d, v2.2s, #0
	mul	x10, x10, x9
	fmov	x12, d1
	udiv	x10, x10, x11
	fmov	x11, d0
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v0.d[1]
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	fmov	d1, x10
	mov	v1.d[1], x8
	udiv	x9, x9, x12
	fmov	d0, x11
	mov	v0.d[1], x9
	ret
                                        // -- End function
