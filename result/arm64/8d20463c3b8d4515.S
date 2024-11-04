func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w10, s2
	fmov	w14, s3
	mov	w9, #2147483647                 // =0x7fffffff
	mov	w8, v2.s[1]
	mov	w13, v3.s[1]
	mov	w11, v2.s[2]
	mov	w15, v3.s[2]
	mov	w12, v2.s[3]
	mov	w16, v3.s[3]
	sdiv	w10, w9, w10
	sdiv	w14, w9, w14
	fmov	s2, w10
	sdiv	w8, w9, w8
	fmov	s3, w14
	sdiv	w13, w9, w13
	mov	v2.s[1], w8
	sdiv	w11, w9, w11
	mov	v3.s[1], w13
	sdiv	w15, w9, w15
	mov	v2.s[2], w11
	sdiv	w12, w9, w12
	mov	v3.s[2], w15
	sdiv	w8, w9, w16
	mov	v2.s[3], w12
	cmgt	v0.4s, v0.4s, v2.4s
	mov	v3.s[3], w8
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
