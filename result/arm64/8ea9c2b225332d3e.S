func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	movi	v6.4s, #10
	movi	v7.4s, #6
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	fmov	w8, s0
	zip2	v2.8b, v4.8b, v0.8b
	shl	v5.4s, v5.4s, #31
	ushll	v2.4s, v2.4h, #0
	cmlt	v5.4s, v5.4s, #0
	shl	v2.4s, v2.4s, #31
	bsl	v5.16b, v7.16b, v6.16b
	fmov	w9, s5
	mov	w10, v5.s[1]
	mov	w11, v5.s[2]
	mov	w12, v5.s[3]
	udiv	w8, w8, w9
	mov	w9, v0.s[1]
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v0.s[3]
	cmlt	v0.4s, v2.4s, #0
	bsl	v0.16b, v7.16b, v6.16b
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	mov	w16, v0.s[3]
	fmov	s0, w8
	mov	v0.s[1], w9
	udiv	w12, w12, w13
	fmov	w13, s1
	mov	v0.s[2], w10
	mov	v0.s[3], w11
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
