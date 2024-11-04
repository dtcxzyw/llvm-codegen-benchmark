func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s3
	sdiv	w9, w10, w9
	mov	w10, v3.s[2]
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s1, w9
	cmgt	v3.4s, v4.4s, #0
	mov	v1.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v2.s[1]
	mov	v1.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s2
	mov	v1.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v2.s[2]
	sdiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s0, w13
	cmgt	v2.4s, v5.4s, #0
	mov	v0.s[1], w12
	sub	v1.4s, v1.4s, v2.4s
	sdiv	w8, w16, w15
	mov	v0.s[2], w14
	mov	v0.s[3], w8
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s3
	sdiv	w9, w10, w9
	mov	w10, v3.s[2]
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s1, w9
	cmgt	v3.4s, v4.4s, #0
	mov	v1.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v2.s[1]
	mov	v1.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s2
	mov	v1.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v2.s[2]
	sdiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s0, w13
	cmgt	v2.4s, v5.4s, #0
	mov	v0.s[1], w12
	sub	v1.4s, v1.4s, v2.4s
	sdiv	w8, w16, w15
	mov	v0.s[2], w14
	mov	v0.s[3], w8
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s3
	sdiv	w9, w10, w9
	mov	w10, v3.s[2]
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s1, w9
	cmtst	v3.4s, v4.4s, v4.4s
	mov	v1.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v2.s[1]
	mov	v1.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s2
	mov	v1.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v2.s[2]
	sdiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s0, w13
	cmtst	v2.4s, v5.4s, v5.4s
	mov	v0.s[1], w12
	sub	v1.4s, v1.4s, v2.4s
	sdiv	w8, w16, w15
	mov	v0.s[2], w14
	mov	v0.s[3], w8
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s3
	sdiv	w9, w10, w9
	mov	w10, v3.s[2]
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s1, w9
	cmtst	v3.4s, v4.4s, v4.4s
	mov	v1.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v2.s[1]
	mov	v1.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s2
	mov	v1.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v2.s[2]
	sdiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s0, w13
	cmtst	v2.4s, v5.4s, v5.4s
	mov	v0.s[1], w12
	sub	v1.4s, v1.4s, v2.4s
	sdiv	w8, w16, w15
	mov	v0.s[2], w14
	mov	v0.s[3], w8
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
