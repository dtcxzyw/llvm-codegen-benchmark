func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w10, s3
	fmov	w14, s2
	mov	w9, #536870912                  // =0x20000000
	mov	w8, v3.s[1]
	mov	w13, v2.s[1]
	mov	w11, v3.s[2]
	mov	w15, v2.s[2]
	mov	w12, v3.s[3]
	mov	w16, v2.s[3]
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
	add	v1.4s, v2.4s, v1.4s
	mov	v3.s[3], w8
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
