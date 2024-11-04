func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mov	w9, #67108864                   // =0x4000000
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d2, x10
	udiv	x8, x9, x8
	fmov	d3, x11
	udiv	x9, x9, x12
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x9
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
