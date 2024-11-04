func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v4.s[3]
	mov	w9, v2.s[3]
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w12, v2.s[1]
	mov	w13, v3.s[3]
	mov	w14, v3.s[2]
	fmov	w15, s3
	mov	w16, v3.s[1]
	movi	v2.4s, #1
	sdiv	w8, w9, w8
	mov	w9, v4.s[2]
	sdiv	w9, w10, w9
	fmov	w10, s4
	sdiv	w10, w11, w10
	mov	w11, v4.s[1]
	sdiv	w11, w12, w11
	mov	w12, v5.s[3]
	sdiv	w12, w13, w12
	mov	w13, v5.s[2]
	sdiv	w13, w14, w13
	fmov	w14, s5
	sdiv	w14, w15, w14
	mov	w15, v5.s[1]
	sdiv	w15, w16, w15
	mov	w16, v1.s[1]
	sdiv	w15, w16, w15
	fmov	w16, s1
	sdiv	w14, w16, w14
	mov	w16, v1.s[2]
	sdiv	w13, w16, w13
	mov	w16, v1.s[3]
	fmov	s1, w14
	mov	v1.s[1], w15
	sdiv	w12, w16, w12
	mov	w16, v0.s[1]
	mov	v1.s[2], w13
	sdiv	w11, w16, w11
	fmov	w16, s0
	mov	v1.s[3], w12
	add	v1.4s, v1.4s, v2.4s
	sdiv	w10, w16, w10
	mov	w16, v0.s[2]
	sdiv	w9, w16, w9
	mov	w16, v0.s[3]
	fmov	s0, w10
	mov	v0.s[1], w11
	sdiv	w8, w16, w8
	mov	v0.s[2], w9
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v4.s[3]
	mov	w9, v2.s[3]
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w12, v2.s[1]
	mov	w13, v3.s[3]
	mov	w14, v3.s[2]
	fmov	w15, s3
	mov	w16, v3.s[1]
	movi	v2.4s, #7
	sdiv	w8, w9, w8
	mov	w9, v4.s[2]
	sdiv	w9, w10, w9
	fmov	w10, s4
	sdiv	w10, w11, w10
	mov	w11, v4.s[1]
	sdiv	w11, w12, w11
	mov	w12, v5.s[3]
	sdiv	w12, w13, w12
	mov	w13, v5.s[2]
	sdiv	w13, w14, w13
	fmov	w14, s5
	sdiv	w14, w15, w14
	mov	w15, v5.s[1]
	sdiv	w15, w16, w15
	mov	w16, v1.s[1]
	sdiv	w15, w16, w15
	fmov	w16, s1
	sdiv	w14, w16, w14
	mov	w16, v1.s[2]
	sdiv	w13, w16, w13
	mov	w16, v1.s[3]
	fmov	s1, w14
	mov	v1.s[1], w15
	sdiv	w12, w16, w12
	mov	w16, v0.s[1]
	mov	v1.s[2], w13
	sdiv	w11, w16, w11
	fmov	w16, s0
	mov	v1.s[3], w12
	add	v1.4s, v1.4s, v2.4s
	sdiv	w10, w16, w10
	mov	w16, v0.s[2]
	sdiv	w9, w16, w9
	mov	w16, v0.s[3]
	fmov	s0, w10
	mov	v0.s[1], w11
	sdiv	w8, w16, w8
	mov	v0.s[2], w9
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
