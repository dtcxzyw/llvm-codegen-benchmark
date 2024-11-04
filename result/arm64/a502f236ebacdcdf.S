func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	mov	x8, v2.d[1]
	fmov	x11, d2
	sshll	v2.2d, v3.2s, #0
	fmov	x14, d1
	mov	x17, v1.d[1]
	mov	x9, v4.d[1]
	fmov	x12, d4
	fmov	x15, d2
	mov	x18, v2.d[1]
	udiv	x13, x11, x12
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x17, x18
	msub	w10, w16, w15, w14
	fmov	d2, x10
	msub	w11, w0, w18, w17
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	mov	x8, v2.d[1]
	fmov	x11, d2
	sshll	v2.2d, v3.2s, #0
	fmov	x14, d1
	mov	x17, v1.d[1]
	mov	x9, v4.d[1]
	fmov	x12, d4
	fmov	x15, d2
	mov	x18, v2.d[1]
	udiv	x13, x11, x12
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x17, x18
	msub	w10, w16, w15, w14
	fmov	d2, x10
	msub	w11, w0, w18, w17
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
