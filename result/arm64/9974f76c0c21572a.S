func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #16
	movi	v5.4s, #1
	mov	w8, #2147483647                 // =0x7fffffff
	cmeq	v2.4s, v2.4s, v4.4s
	and	v2.16b, v2.16b, v5.16b
	ushl	v0.4s, v0.4s, v2.4s
	cmeq	v2.4s, v3.4s, v4.4s
	fmov	w9, s0
	mov	w10, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	and	v0.16b, v2.16b, v5.16b
	udiv	w9, w8, w9
	ushl	v0.4s, v1.4s, v0.4s
	fmov	w14, s0
	mov	w13, v0.s[1]
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	udiv	w14, w8, w14
	fmov	s0, w9
	udiv	w10, w8, w10
	fmov	s1, w14
	udiv	w13, w8, w13
	mov	v0.s[1], w10
	udiv	w11, w8, w11
	mov	v1.s[1], w13
	udiv	w15, w8, w15
	mov	v0.s[2], w11
	udiv	w12, w8, w12
	mov	v1.s[2], w15
	udiv	w8, w8, w16
	mov	v0.s[3], w12
	mov	v1.s[3], w8
	ret
                                        // -- End function
