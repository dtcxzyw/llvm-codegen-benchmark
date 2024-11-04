func0000000000000006:                   // @func0000000000000006
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
	sdiv	w8, w9, w8
	fmov	w9, s4
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s5
	mov	v2.s[3], w11
	cmgt	v0.4s, v0.4s, v2.4s
	sdiv	w13, w14, w13
	mov	w14, v5.s[2]
	sdiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
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
	sdiv	w8, w9, w8
	fmov	w9, s4
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s5
	mov	v2.s[3], w11
	cmgt	v0.4s, v2.4s, v0.4s
	sdiv	w13, w14, w13
	mov	w14, v5.s[2]
	sdiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
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
	sdiv	w8, w9, w8
	fmov	w9, s4
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s5
	mov	v2.s[3], w11
	cmeq	v0.4s, v2.4s, v0.4s
	sdiv	w13, w14, w13
	mov	w14, v5.s[2]
	sdiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
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
	sdiv	w8, w9, w8
	fmov	w9, s4
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s5
	mov	v2.s[3], w11
	cmhi	v0.4s, v2.4s, v0.4s
	sdiv	w13, w14, w13
	mov	w14, v5.s[2]
	sdiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
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
	sdiv	w8, w9, w8
	fmov	w9, s4
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s5
	mov	v2.s[3], w11
	cmge	v0.4s, v2.4s, v0.4s
	sdiv	w13, w14, w13
	mov	w14, v5.s[2]
	sdiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	cmge	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
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
	sdiv	w8, w9, w8
	fmov	w9, s4
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s5
	mov	v2.s[3], w11
	cmeq	v0.4s, v2.4s, v0.4s
	sdiv	w13, w14, w13
	mov	w14, v5.s[2]
	sdiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
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
	sdiv	w8, w9, w8
	fmov	w9, s4
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s5
	mov	v2.s[3], w11
	cmhs	v0.4s, v0.4s, v2.4s
	sdiv	w13, w14, w13
	mov	w14, v5.s[2]
	sdiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
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
	sdiv	w8, w9, w8
	fmov	w9, s4
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s5
	mov	v2.s[3], w11
	cmge	v0.4s, v0.4s, v2.4s
	sdiv	w13, w14, w13
	mov	w14, v5.s[2]
	sdiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
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
	sdiv	w8, w9, w8
	fmov	w9, s4
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s5
	mov	v2.s[3], w11
	cmhi	v0.4s, v0.4s, v2.4s
	sdiv	w13, w14, w13
	mov	w14, v5.s[2]
	sdiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
