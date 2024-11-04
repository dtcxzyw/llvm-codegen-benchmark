func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	mov	x8, #-1                         // =0xffffffffffffffff
	fmov	x9, d1
	mov	x11, v1.d[1]
	fmov	x13, d0
	mov	x15, v0.d[1]
	udiv	x10, x8, x9
	udiv	x12, x8, x11
	mul	x9, x10, x9
	mvn	x9, x9
	fmov	d1, x9
	udiv	x14, x8, x13
	mul	x10, x12, x11
	mvn	x10, x10
	mov	v1.d[1], x10
	udiv	x8, x8, x15
	mul	x11, x14, x13
	mvn	x9, x11
	fmov	d0, x9
	mul	x8, x8, x15
	mvn	x8, x8
	mov	v0.d[1], x8
	ret
                                        // -- End function
