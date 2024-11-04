func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sshll	v2.2d, v4.2s, #0
	sdiv	x9, x10, x9
	fmov	x10, d3
	sdiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d0, x9
	sshll2	v3.2d, v4.4s, #0
	mov	v0.d[1], x8
	cmgt	v0.2d, v2.2d, v0.2d
	sdiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sshll	v2.2d, v4.2s, #0
	sdiv	x9, x10, x9
	fmov	x10, d3
	sdiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d0, x9
	sshll2	v3.2d, v4.4s, #0
	mov	v0.d[1], x8
	cmeq	v0.2d, v0.2d, v2.2d
	sdiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
