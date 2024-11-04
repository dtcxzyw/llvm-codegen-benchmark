func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w10, v2.s[1]
	mov	w5, v0.s[1]
	fmov	w9, s4
	fmov	w11, s2
	mov	w13, v2.s[2]
	mov	w14, v4.s[3]
	mov	w15, v2.s[3]
	mov	w16, v5.s[1]
	mov	w17, v3.s[1]
	fmov	w18, s5
	fmov	w0, s3
	sdiv	w8, w8, w10
	mov	w1, v5.s[2]
	mov	w2, v3.s[2]
	mov	w3, v5.s[3]
	mov	w4, v3.s[3]
	sdiv	w10, w5, w10
	fmov	w5, s0
	sdiv	w12, w9, w11
	mov	w9, v4.s[2]
	sdiv	w11, w5, w11
	mov	w5, v0.s[2]
	sdiv	w9, w9, w13
	fmov	s2, w11
	mov	v2.s[1], w10
	sdiv	w13, w5, w13
	mov	w5, v0.s[3]
	fmov	s0, w12
	mov	v0.s[1], w8
	mov	v0.s[2], w9
	sdiv	w14, w14, w15
	mov	v2.s[2], w13
	sdiv	w15, w5, w15
	mov	w5, v1.s[1]
	mov	v0.s[3], w14
	sdiv	w16, w16, w17
	mov	v2.s[3], w15
	cmgt	v0.4s, v0.4s, v2.4s
	sdiv	w17, w5, w17
	fmov	w5, s1
	sdiv	w18, w18, w0
	sdiv	w0, w5, w0
	mov	w5, v1.s[2]
	sdiv	w1, w1, w2
	fmov	s3, w0
	mov	v3.s[1], w17
	sdiv	w2, w5, w2
	mov	w5, v1.s[3]
	fmov	s1, w18
	mov	v1.s[1], w16
	mov	v1.s[2], w1
	sdiv	w3, w3, w4
	mov	v3.s[2], w2
	sdiv	w8, w5, w4
	mov	v1.s[3], w3
	mov	v3.s[3], w8
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w10, v2.s[1]
	mov	w5, v0.s[1]
	fmov	w9, s4
	fmov	w11, s2
	mov	w13, v2.s[2]
	mov	w14, v4.s[3]
	mov	w15, v2.s[3]
	mov	w16, v5.s[1]
	mov	w17, v3.s[1]
	fmov	w18, s5
	fmov	w0, s3
	sdiv	w8, w8, w10
	mov	w1, v5.s[2]
	mov	w2, v3.s[2]
	mov	w3, v5.s[3]
	mov	w4, v3.s[3]
	sdiv	w10, w5, w10
	fmov	w5, s0
	sdiv	w12, w9, w11
	mov	w9, v4.s[2]
	sdiv	w11, w5, w11
	mov	w5, v0.s[2]
	sdiv	w9, w9, w13
	fmov	s2, w11
	mov	v2.s[1], w10
	sdiv	w13, w5, w13
	mov	w5, v0.s[3]
	fmov	s0, w12
	mov	v0.s[1], w8
	mov	v0.s[2], w9
	sdiv	w14, w14, w15
	mov	v2.s[2], w13
	sdiv	w15, w5, w15
	mov	w5, v1.s[1]
	mov	v0.s[3], w14
	sdiv	w16, w16, w17
	mov	v2.s[3], w15
	cmeq	v0.4s, v2.4s, v0.4s
	sdiv	w17, w5, w17
	fmov	w5, s1
	sdiv	w18, w18, w0
	sdiv	w0, w5, w0
	mov	w5, v1.s[2]
	sdiv	w1, w1, w2
	fmov	s3, w0
	mov	v3.s[1], w17
	sdiv	w2, w5, w2
	mov	w5, v1.s[3]
	fmov	s1, w18
	mov	v1.s[1], w16
	mov	v1.s[2], w1
	sdiv	w3, w3, w4
	mov	v3.s[2], w2
	sdiv	w8, w5, w4
	mov	v1.s[3], w3
	mov	v3.s[3], w8
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w10, v2.s[1]
	mov	w5, v0.s[1]
	fmov	w9, s4
	fmov	w11, s2
	mov	w13, v2.s[2]
	mov	w14, v4.s[3]
	mov	w15, v2.s[3]
	mov	w16, v5.s[1]
	mov	w17, v3.s[1]
	fmov	w18, s5
	fmov	w0, s3
	sdiv	w8, w8, w10
	mov	w1, v5.s[2]
	mov	w2, v3.s[2]
	mov	w3, v5.s[3]
	mov	w4, v3.s[3]
	sdiv	w10, w5, w10
	fmov	w5, s0
	sdiv	w12, w9, w11
	mov	w9, v4.s[2]
	sdiv	w11, w5, w11
	mov	w5, v0.s[2]
	sdiv	w9, w9, w13
	fmov	s2, w11
	mov	v2.s[1], w10
	sdiv	w13, w5, w13
	mov	w5, v0.s[3]
	fmov	s0, w12
	mov	v0.s[1], w8
	mov	v0.s[2], w9
	sdiv	w14, w14, w15
	mov	v2.s[2], w13
	sdiv	w15, w5, w15
	mov	w5, v1.s[1]
	mov	v0.s[3], w14
	sdiv	w16, w16, w17
	mov	v2.s[3], w15
	cmgt	v0.4s, v2.4s, v0.4s
	sdiv	w17, w5, w17
	fmov	w5, s1
	sdiv	w18, w18, w0
	sdiv	w0, w5, w0
	mov	w5, v1.s[2]
	sdiv	w1, w1, w2
	fmov	s3, w0
	mov	v3.s[1], w17
	sdiv	w2, w5, w2
	mov	w5, v1.s[3]
	fmov	s1, w18
	mov	v1.s[1], w16
	mov	v1.s[2], w1
	sdiv	w3, w3, w4
	mov	v3.s[2], w2
	sdiv	w8, w5, w4
	mov	v1.s[3], w3
	mov	v3.s[3], w8
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w10, v2.s[1]
	mov	w5, v0.s[1]
	fmov	w9, s4
	fmov	w11, s2
	mov	w13, v2.s[2]
	mov	w14, v4.s[3]
	mov	w15, v2.s[3]
	mov	w16, v5.s[1]
	mov	w17, v3.s[1]
	fmov	w18, s5
	fmov	w0, s3
	sdiv	w8, w8, w10
	mov	w1, v5.s[2]
	mov	w2, v3.s[2]
	mov	w3, v5.s[3]
	mov	w4, v3.s[3]
	sdiv	w10, w5, w10
	fmov	w5, s0
	sdiv	w12, w9, w11
	mov	w9, v4.s[2]
	sdiv	w11, w5, w11
	mov	w5, v0.s[2]
	sdiv	w9, w9, w13
	fmov	s2, w11
	mov	v2.s[1], w10
	sdiv	w13, w5, w13
	mov	w5, v0.s[3]
	fmov	s0, w12
	mov	v0.s[1], w8
	mov	v0.s[2], w9
	sdiv	w14, w14, w15
	mov	v2.s[2], w13
	sdiv	w15, w5, w15
	mov	w5, v1.s[1]
	mov	v0.s[3], w14
	sdiv	w16, w16, w17
	mov	v2.s[3], w15
	cmeq	v0.4s, v2.4s, v0.4s
	sdiv	w17, w5, w17
	fmov	w5, s1
	sdiv	w18, w18, w0
	sdiv	w0, w5, w0
	mov	w5, v1.s[2]
	sdiv	w1, w1, w2
	fmov	s3, w0
	mov	v3.s[1], w17
	sdiv	w2, w5, w2
	mov	w5, v1.s[3]
	fmov	s1, w18
	mov	v1.s[1], w16
	mov	v1.s[2], w1
	sdiv	w3, w3, w4
	mov	v3.s[2], w2
	sdiv	w8, w5, w4
	mov	v1.s[3], w3
	mov	v3.s[3], w8
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w10, v2.s[1]
	mov	w5, v0.s[1]
	fmov	w9, s4
	fmov	w11, s2
	mov	w13, v2.s[2]
	mov	w14, v4.s[3]
	mov	w15, v2.s[3]
	mov	w16, v5.s[1]
	mov	w17, v3.s[1]
	fmov	w18, s5
	fmov	w0, s3
	sdiv	w8, w8, w10
	mov	w1, v5.s[2]
	mov	w2, v3.s[2]
	mov	w3, v5.s[3]
	mov	w4, v3.s[3]
	sdiv	w10, w5, w10
	fmov	w5, s0
	sdiv	w12, w9, w11
	mov	w9, v4.s[2]
	sdiv	w11, w5, w11
	mov	w5, v0.s[2]
	sdiv	w9, w9, w13
	fmov	s2, w11
	mov	v2.s[1], w10
	sdiv	w13, w5, w13
	mov	w5, v0.s[3]
	fmov	s0, w12
	mov	v0.s[1], w8
	mov	v0.s[2], w9
	sdiv	w14, w14, w15
	mov	v2.s[2], w13
	sdiv	w15, w5, w15
	mov	w5, v1.s[1]
	mov	v0.s[3], w14
	sdiv	w16, w16, w17
	mov	v2.s[3], w15
	cmge	v0.4s, v0.4s, v2.4s
	sdiv	w17, w5, w17
	fmov	w5, s1
	sdiv	w18, w18, w0
	sdiv	w0, w5, w0
	mov	w5, v1.s[2]
	sdiv	w1, w1, w2
	fmov	s3, w0
	mov	v3.s[1], w17
	sdiv	w2, w5, w2
	mov	w5, v1.s[3]
	fmov	s1, w18
	mov	v1.s[1], w16
	mov	v1.s[2], w1
	sdiv	w3, w3, w4
	mov	v3.s[2], w2
	sdiv	w8, w5, w4
	mov	v1.s[3], w3
	mov	v3.s[3], w8
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w10, v2.s[1]
	mov	w5, v0.s[1]
	fmov	w9, s4
	fmov	w11, s2
	mov	w13, v2.s[2]
	mov	w14, v4.s[3]
	mov	w15, v2.s[3]
	mov	w16, v5.s[1]
	mov	w17, v3.s[1]
	fmov	w18, s5
	fmov	w0, s3
	sdiv	w8, w8, w10
	mov	w1, v5.s[2]
	mov	w2, v3.s[2]
	mov	w3, v5.s[3]
	mov	w4, v3.s[3]
	sdiv	w10, w5, w10
	fmov	w5, s0
	sdiv	w12, w9, w11
	mov	w9, v4.s[2]
	sdiv	w11, w5, w11
	mov	w5, v0.s[2]
	sdiv	w9, w9, w13
	fmov	s2, w11
	mov	v2.s[1], w10
	sdiv	w13, w5, w13
	mov	w5, v0.s[3]
	fmov	s0, w12
	mov	v0.s[1], w8
	mov	v0.s[2], w9
	sdiv	w14, w14, w15
	mov	v2.s[2], w13
	sdiv	w15, w5, w15
	mov	w5, v1.s[1]
	mov	v0.s[3], w14
	sdiv	w16, w16, w17
	mov	v2.s[3], w15
	cmhi	v0.4s, v0.4s, v2.4s
	sdiv	w17, w5, w17
	fmov	w5, s1
	sdiv	w18, w18, w0
	sdiv	w0, w5, w0
	mov	w5, v1.s[2]
	sdiv	w1, w1, w2
	fmov	s3, w0
	mov	v3.s[1], w17
	sdiv	w2, w5, w2
	mov	w5, v1.s[3]
	fmov	s1, w18
	mov	v1.s[1], w16
	mov	v1.s[2], w1
	sdiv	w3, w3, w4
	mov	v3.s[2], w2
	sdiv	w8, w5, w4
	mov	v1.s[3], w3
	mov	v3.s[3], w8
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
