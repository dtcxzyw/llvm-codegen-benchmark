func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w9, #16                         // =0x10
	add	v0.4s, v0.4s, v2.4s
	mov	w8, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	add	v0.4s, v1.4s, v2.4s
	sdiv	w10, w9, w10
	fmov	w14, s0
	mov	w13, v0.s[1]
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	sdiv	w14, w9, w14
	fmov	s0, w10
	sdiv	w8, w9, w8
	fmov	s1, w14
	sdiv	w13, w9, w13
	mov	v0.s[1], w8
	sdiv	w11, w9, w11
	mov	v1.s[1], w13
	sdiv	w15, w9, w15
	mov	v0.s[2], w11
	sdiv	w12, w9, w12
	mov	v1.s[2], w15
	sdiv	w8, w9, w16
	mov	v0.s[3], w12
	mov	v1.s[3], w8
	ret
                                        // -- End function
