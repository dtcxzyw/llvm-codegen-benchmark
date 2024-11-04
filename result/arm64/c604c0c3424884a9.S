func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v3.4s, v1.4s, v2.4s
	xtn	v1.2s, v1.2d
	add	v0.4s, v3.4s, v0.4s
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w12, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s1
	xtn	v1.2s, v2.2d
	fmov	w11, s1
	sdiv	w9, w10, w9
	mov	w10, v0.s[2]
	sdiv	w10, w10, w11
	mov	w11, v1.s[1]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v3.4s, v1.4s, v2.4s
	xtn	v1.2s, v1.2d
	add	v0.4s, v3.4s, v0.4s
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w12, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s1
	xtn	v1.2s, v2.2d
	fmov	w11, s1
	sdiv	w9, w10, w9
	mov	w10, v0.s[2]
	sdiv	w10, w10, w11
	mov	w11, v1.s[1]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
