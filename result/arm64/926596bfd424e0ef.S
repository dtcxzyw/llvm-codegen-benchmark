func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	fmov	w10, s3
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s5
	sdiv	w9, w10, w9
	mov	w10, v5.s[2]
	sdiv	w10, w11, w10
	mov	w11, v5.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v4.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s4
	mov	v2.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v4.s[2]
	sdiv	w14, w15, w14
	mov	w15, v4.s[3]
	fmov	s3, w13
	movi	v4.2d, #0xffffffffffffffff
	mov	v3.s[1], w12
	add	v2.4s, v2.4s, v4.4s
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	cmhi	v1.4s, v1.4s, v2.4s
	mov	v3.s[3], w8
	add	v3.4s, v3.4s, v4.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	fmov	w10, s3
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s5
	sdiv	w9, w10, w9
	mov	w10, v5.s[2]
	sdiv	w10, w11, w10
	mov	w11, v5.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v4.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s4
	mov	v2.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v4.s[2]
	sdiv	w14, w15, w14
	mov	w15, v4.s[3]
	fmov	s3, w13
	movi	v4.4s, #1
	mov	v3.s[1], w12
	add	v2.4s, v2.4s, v4.4s
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	cmgt	v1.4s, v1.4s, v2.4s
	mov	v3.s[3], w8
	add	v3.4s, v3.4s, v4.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
