func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mov	w8, v5.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s5
	mov	w11, v5.s[2]
	mov	w12, v5.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s1
	sdiv	w9, w9, w10
	mov	w10, v1.s[2]
	sdiv	w10, w10, w11
	mov	w11, v1.s[3]
	ushll	v1.4s, v4.4h, #0
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w11, w11, w12
	mov	w12, v0.s[1]
	mov	v1.s[2], w10
	sdiv	w12, w12, w13
	fmov	w13, s0
	mov	v1.s[3], w11
	sdiv	w13, w13, w14
	mov	w14, v0.s[2]
	sdiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w13
	mov	v0.s[1], w12
	sdiv	w8, w15, w16
	mov	v0.s[2], w14
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mov	w8, v5.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s5
	mov	w11, v5.s[2]
	mov	w12, v5.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s1
	sdiv	w9, w9, w10
	mov	w10, v1.s[2]
	sdiv	w10, w10, w11
	mov	w11, v1.s[3]
	ushll	v1.4s, v4.4h, #0
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w11, w11, w12
	mov	w12, v0.s[1]
	mov	v1.s[2], w10
	sdiv	w12, w12, w13
	fmov	w13, s0
	mov	v1.s[3], w11
	sdiv	w13, w13, w14
	mov	w14, v0.s[2]
	sdiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w13
	mov	v0.s[1], w12
	sdiv	w8, w15, w16
	mov	v0.s[2], w14
	mov	v0.s[3], w8
	ret
                                        // -- End function
