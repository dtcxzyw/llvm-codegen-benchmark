func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	neg	v6.4s, v2.4s
	fmov	w8, s0
	zip2	v4.8b, v4.8b, v0.8b
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	bif	v2.16b, v6.16b, v5.16b
	fmov	w9, s2
	mov	w10, v2.s[1]
	mov	w11, v2.s[2]
	sdiv	w8, w9, w8
	mov	w9, v0.s[1]
	sdiv	w9, w10, w9
	mov	w10, v0.s[2]
	neg	v0.4s, v3.4s
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	cmlt	v2.4s, v4.4s, #0
	bit	v0.16b, v3.16b, v2.16b
	sdiv	w11, w11, w12
	mov	w12, v0.s[1]
	sdiv	w12, w12, w13
	fmov	w13, s0
	sdiv	w13, w13, w14
	mov	w14, v0.s[2]
	sdiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w8
	fmov	s1, w13
	mov	v0.s[1], w9
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
