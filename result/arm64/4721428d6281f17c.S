func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v3.s[2]
	mov	w16, v3.s[3]
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	udiv	w8, w9, w8
	fmov	w9, s4
	udiv	w9, w10, w9
	mov	w10, v4.s[2]
	udiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v2.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s5
	mov	v2.s[3], w11
	cmeq	v0.4s, v2.4s, v0.4s
	udiv	w13, w14, w13
	mov	w14, v5.s[2]
	udiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	udiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	fmov	w10, s3
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	udiv	w8, w9, w8
	fmov	w9, s5
	udiv	w9, w10, w9
	mov	w10, v5.s[2]
	udiv	w10, w11, w10
	mov	w11, v5.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v4.s[1]
	mov	v2.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s4
	mov	v2.s[3], w11
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	udiv	w13, w14, w13
	mov	w14, v4.s[2]
	udiv	w14, w15, w14
	mov	w15, v4.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	udiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	orr	v0.16b, v3.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	fmov	w10, s3
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	udiv	w8, w9, w8
	fmov	w9, s5
	udiv	w9, w10, w9
	mov	w10, v5.s[2]
	udiv	w10, w11, w10
	mov	w11, v5.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v4.s[1]
	mov	v2.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s4
	mov	v2.s[3], w11
	add	v1.4s, v2.4s, v1.4s
	udiv	w13, w14, w13
	mov	w14, v4.s[2]
	udiv	w14, w15, w14
	mov	w15, v4.s[3]
	fmov	s3, w13
	movi	v4.4s, #58
	mov	v3.s[1], w12
	cmhi	v1.4s, v4.4s, v1.4s
	udiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	add	v0.4s, v3.4s, v0.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	fmov	w10, s3
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	udiv	w8, w9, w8
	fmov	w9, s5
	udiv	w9, w10, w9
	mov	w10, v5.s[2]
	udiv	w10, w11, w10
	mov	w11, v5.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v4.s[1]
	mov	v2.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s4
	mov	v2.s[3], w11
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	udiv	w13, w14, w13
	mov	w14, v4.s[2]
	udiv	w14, w15, w14
	mov	w15, v4.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	udiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	orr	v0.16b, v3.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	fmov	w10, s3
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	udiv	w8, w9, w8
	fmov	w9, s5
	udiv	w9, w10, w9
	mov	w10, v5.s[2]
	udiv	w10, w11, w10
	mov	w11, v5.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v4.s[1]
	mov	v2.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s4
	mov	v2.s[3], w11
	add	v1.4s, v2.4s, v1.4s
	udiv	w13, w14, w13
	mov	w14, v4.s[2]
	udiv	w14, w15, w14
	mov	w15, v4.s[3]
	fmov	s3, w13
	movi	v4.4s, #192, lsl #8
	mov	v3.s[1], w12
	cmgt	v1.4s, v4.4s, v1.4s
	udiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	add	v0.4s, v3.4s, v0.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	fmov	w10, s3
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	udiv	w8, w9, w8
	fmov	w9, s5
	udiv	w9, w10, w9
	mov	w10, v5.s[2]
	udiv	w10, w11, w10
	mov	w11, v5.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v4.s[1]
	mov	v2.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s4
	mov	v2.s[3], w11
	add	v1.4s, v2.4s, v1.4s
	cmle	v1.4s, v1.4s, #0
	udiv	w13, w14, w13
	mov	w14, v4.s[2]
	udiv	w14, w15, w14
	mov	w15, v4.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	udiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	add	v0.4s, v3.4s, v0.4s
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	fmov	w10, s3
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	udiv	w8, w9, w8
	fmov	w9, s5
	udiv	w9, w10, w9
	mov	w10, v5.s[2]
	udiv	w10, w11, w10
	mov	w11, v5.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v4.s[1]
	mov	v2.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s4
	mov	v2.s[3], w11
	add	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	udiv	w13, w14, w13
	mov	w14, v4.s[2]
	udiv	w14, w15, w14
	mov	w15, v4.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	udiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	add	v0.4s, v3.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	fmov	w10, s3
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	udiv	w8, w9, w8
	fmov	w9, s5
	udiv	w9, w10, w9
	mov	w10, v5.s[2]
	udiv	w10, w11, w10
	mov	w11, v5.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v4.s[1]
	mov	v2.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s4
	mov	v2.s[3], w11
	add	v1.4s, v2.4s, v1.4s
	udiv	w13, w14, w13
	mov	w14, v4.s[2]
	udiv	w14, w15, w14
	mov	w15, v4.s[3]
	fmov	s3, w13
	movi	v4.4s, #63
	mov	v3.s[1], w12
	cmhi	v1.4s, v1.4s, v4.4s
	udiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	add	v0.4s, v3.4s, v0.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	fmov	w10, s3
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	udiv	w8, w9, w8
	fmov	w9, s5
	udiv	w9, w10, w9
	mov	w10, v5.s[2]
	udiv	w10, w11, w10
	mov	w11, v5.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v4.s[1]
	mov	v2.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s4
	mov	v2.s[3], w11
	add	v1.4s, v2.4s, v1.4s
	cmge	v1.4s, v1.4s, #0
	udiv	w13, w14, w13
	mov	w14, v4.s[2]
	udiv	w14, w15, w14
	mov	w15, v4.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	udiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	add	v0.4s, v3.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
