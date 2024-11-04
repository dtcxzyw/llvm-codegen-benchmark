func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	mov	x8, #-1                         // =0xffffffffffffffff
	fmov	x10, d1
	fmov	x11, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d1, x10
	udiv	x9, x8, x9
	fmov	d0, x11
	udiv	x8, x8, x12
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	ret
                                        // -- End function
