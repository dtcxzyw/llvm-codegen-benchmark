func000000000000001a:                   // @func000000000000001a
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
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v2.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s2
	mov	v0.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v2.s[2]
	sdiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s1, w13
	movi	v2.8b, #1
	mov	v1.s[1], w12
	and	v2.8b, v4.8b, v2.8b
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	ushll	v2.8h, v2.8b, #0
	uaddw2	v0.4s, v0.4s, v2.8h
	cmgt	v0.4s, v0.4s, #0
	mov	v1.s[3], w8
	uaddw	v1.4s, v1.4s, v2.4h
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
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
	ushll	v2.8h, v4.8b, #0
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s3
	mov	v0.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v3.s[2]
	sdiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s1, w13
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v1.s[1], w12
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	cmeq	v0.4s, v0.4s, v2.4s
	mov	v1.s[3], w8
	cmeq	v1.4s, v1.4s, v3.4s
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
	ushll	v2.8h, v4.8b, #0
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s3
	mov	v0.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v3.s[2]
	sdiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s1, w13
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v1.s[1], w12
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	cmeq	v0.4s, v0.4s, v2.4s
	mov	v1.s[3], w8
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
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
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v2.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s2
	mov	v0.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v2.s[2]
	sdiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s1, w13
	movi	v2.8b, #1
	mov	v1.s[1], w12
	and	v2.8b, v4.8b, v2.8b
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	ushll	v2.8h, v2.8b, #0
	uaddw2	v0.4s, v0.4s, v2.8h
	cmgt	v0.4s, v0.4s, #0
	mov	v1.s[3], w8
	uaddw	v1.4s, v1.4s, v2.4h
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
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
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v2.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s2
	mov	v0.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v2.s[2]
	sdiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s1, w13
	movi	v2.8b, #1
	mov	v1.s[1], w12
	and	v2.8b, v4.8b, v2.8b
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	ushll	v2.8h, v2.8b, #0
	uaddw2	v0.4s, v0.4s, v2.8h
	cmle	v0.4s, v0.4s, #0
	mov	v1.s[3], w8
	uaddw	v1.4s, v1.4s, v2.4h
	cmle	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
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
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v2.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s2
	mov	v0.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v2.s[2]
	sdiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s1, w13
	movi	v2.8b, #1
	mov	v1.s[1], w12
	and	v2.8b, v4.8b, v2.8b
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	ushll	v2.8h, v2.8b, #0
	uaddw2	v0.4s, v0.4s, v2.8h
	cmle	v0.4s, v0.4s, #0
	mov	v1.s[3], w8
	uaddw	v1.4s, v1.4s, v2.4h
	cmle	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
