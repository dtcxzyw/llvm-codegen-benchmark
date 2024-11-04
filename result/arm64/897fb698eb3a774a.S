func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	mov	x8, v1.d[1]
	fmov	x11, d1
	sshll	v1.2d, v2.2s, #0
	fmov	x14, d0
	mov	x17, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x12, d3
	fmov	x15, d1
	mov	x18, v1.d[1]
	sdiv	x13, x11, x12
	sdiv	x10, x8, x9
	sdiv	x16, x14, x15
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	d0, x9
	mov	v0.d[1], x8
	sdiv	x0, x17, x18
	msub	w10, w16, w15, w14
	fmov	d1, x10
	msub	w11, w0, w18, w17
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	mov	x8, v1.d[1]
	fmov	x11, d1
	sshll	v1.2d, v2.2s, #0
	fmov	x14, d0
	mov	x17, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x12, d3
	fmov	x15, d1
	mov	x18, v1.d[1]
	sdiv	x13, x11, x12
	sdiv	x10, x8, x9
	sdiv	x16, x14, x15
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	d0, x9
	mov	v0.d[1], x8
	sdiv	x0, x17, x18
	msub	w10, w16, w15, w14
	fmov	d1, x10
	msub	w11, w0, w18, w17
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
