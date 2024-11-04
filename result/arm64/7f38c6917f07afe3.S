func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s1
	sdiv	w9, w10, w9
	mov	w10, v1.s[2]
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	uzp1	v1.4s, v2.4s, v3.4s
	mov	v0.s[1], w8
	sdiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s1
	sdiv	w9, w10, w9
	mov	w10, v1.s[2]
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	uzp1	v1.4s, v2.4s, v3.4s
	mov	v0.s[1], w8
	sdiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
