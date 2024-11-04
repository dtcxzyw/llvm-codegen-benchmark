func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s3
	mov	v0.s[3], w11
	cmlt	v0.4s, v0.4s, #0
	sdiv	w13, w14, w13
	mov	w14, v3.s[2]
	sdiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	cmlt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s3
	mov	v0.s[3], w11
	cmeq	v0.4s, v0.4s, #0
	sdiv	w13, w14, w13
	mov	w14, v3.s[2]
	sdiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s3
	mov	v0.s[3], w11
	cmge	v0.4s, v0.4s, #0
	sdiv	w13, w14, w13
	mov	w14, v3.s[2]
	sdiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	cmge	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s3
	mov	v0.s[3], w11
	cmeq	v0.4s, v0.4s, #0
	sdiv	w13, w14, w13
	mov	w14, v3.s[2]
	sdiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s0, w9
	movi	v2.4s, #15
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s3
	mov	v0.s[3], w11
	cmhi	v0.4s, v2.4s, v0.4s
	sdiv	w13, w14, w13
	mov	w14, v3.s[2]
	sdiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s0, w9
	movi	v2.4s, #99
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s3
	mov	v0.s[3], w11
	cmhi	v0.4s, v0.4s, v2.4s
	sdiv	w13, w14, w13
	mov	w14, v3.s[2]
	sdiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
