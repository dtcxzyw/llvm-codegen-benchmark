func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usubl2	v4.4s, v2.8h, v3.8h
	mov	w8, v1.s[1]
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	mov	w9, v4.s[1]
	fmov	w10, s4
	sdiv	w8, w8, w9
	fmov	w9, s1
	usubl	v1.4s, v2.4h, v3.4h
	sdiv	w9, w9, w10
	mov	w10, v4.s[2]
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	sdiv	w11, w12, w11
	mov	w12, v1.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s1
	sdiv	w13, w14, w13
	mov	w14, v1.s[2]
	sdiv	w14, w15, w14
	mov	w15, v1.s[3]
	fmov	s1, w9
	fmov	s0, w13
	mov	v1.s[1], w8
	mov	v0.s[1], w12
	mov	v1.s[2], w10
	sdiv	w8, w16, w15
	mov	v0.s[2], w14
	mov	v1.s[3], w11
	mov	v0.s[3], w8
	ret
                                        // -- End function
