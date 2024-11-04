func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v5.s[1]
	fmov	w10, s5
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v4.s[1]
	fmov	w14, s4
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	movi	v6.4s, #1
	sdiv	w8, w9, w8
	fmov	w9, s3
	sdiv	w9, w10, w9
	mov	w10, v5.s[2]
	sdiv	w10, w10, w11
	mov	w11, v5.s[3]
	sdiv	w11, w11, w12
	mov	w12, v2.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s2
	sdiv	w13, w14, w13
	mov	w14, v4.s[2]
	sdiv	w14, w14, w15
	mov	w15, v4.s[3]
	fmov	s4, w9
	fmov	s5, w13
	mov	v4.s[1], w8
	mov	v5.s[1], w12
	mov	v4.s[2], w10
	sdiv	w8, w15, w16
	mov	v5.s[2], w14
	mov	v4.s[3], w11
	add	v4.4s, v4.4s, v6.4s
	mov	v5.s[3], w8
	mla	v1.4s, v4.4s, v3.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v5.s[1]
	fmov	w10, s5
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v4.s[1]
	fmov	w14, s4
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	movi	v6.4s, #2
	sdiv	w8, w9, w8
	fmov	w9, s3
	sdiv	w9, w10, w9
	mov	w10, v5.s[2]
	sdiv	w10, w10, w11
	mov	w11, v5.s[3]
	sdiv	w11, w11, w12
	mov	w12, v2.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s2
	sdiv	w13, w14, w13
	mov	w14, v4.s[2]
	sdiv	w14, w14, w15
	mov	w15, v4.s[3]
	fmov	s4, w9
	fmov	s5, w13
	mov	v4.s[1], w8
	mov	v5.s[1], w12
	mov	v4.s[2], w10
	sdiv	w8, w15, w16
	mov	v5.s[2], w14
	mov	v4.s[3], w11
	add	v4.4s, v4.4s, v6.4s
	mov	v5.s[3], w8
	mla	v1.4s, v4.4s, v3.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
