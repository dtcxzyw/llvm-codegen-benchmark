func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	movi	v6.4s, #16
	movi	v7.4s, #1
	mov	w8, #2147483647                 // =0x7fffffff
	cmeq	v4.4s, v4.4s, v6.4s
	and	v4.16b, v4.16b, v7.16b
	ushl	v2.4s, v2.4s, v4.4s
	cmeq	v4.4s, v5.4s, v6.4s
	fmov	w9, s2
	mov	w10, v2.s[1]
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	and	v2.16b, v4.16b, v7.16b
	udiv	w9, w8, w9
	ushl	v2.4s, v3.4s, v2.4s
	fmov	w14, s2
	mov	w13, v2.s[1]
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	udiv	w14, w8, w14
	fmov	s2, w9
	udiv	w10, w8, w10
	fmov	s3, w14
	udiv	w13, w8, w13
	mov	v2.s[1], w10
	udiv	w11, w8, w11
	mov	v3.s[1], w13
	udiv	w15, w8, w15
	mov	v2.s[2], w11
	udiv	w12, w8, w12
	mov	v3.s[2], w15
	udiv	w8, w8, w16
	mov	v2.s[3], w12
	cmgt	v0.4s, v0.4s, v2.4s
	mov	v3.s[3], w8
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
