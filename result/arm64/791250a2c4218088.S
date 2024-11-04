func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	movi	v16.2s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v6.4s, v7.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v1.16b
	xtn	v1.8b, v0.8h
	xtn	v0.8b, v2.8h
	umov	w10, v1.b[0]
	umov	w11, v1.b[2]
	umov	w12, v1.b[4]
	umov	w13, v1.b[6]
	umov	w15, v0.b[0]
	umov	w16, v0.b[2]
	umov	w17, v0.b[4]
	umov	w18, v0.b[6]
	umov	w8, v1.b[1]
	umov	w9, v1.b[3]
	umov	w14, v1.b[5]
	fmov	s2, w10
	umov	w10, v1.b[7]
	fmov	s1, w11
	umov	w11, v0.b[1]
	fmov	s3, w12
	umov	w12, v0.b[3]
	fmov	s4, w13
	umov	w13, v0.b[5]
	fmov	s5, w15
	umov	w15, v0.b[7]
	fmov	s0, w16
	fmov	s6, w17
	fmov	s7, w18
	mov	v2.s[1], w8
	mov	v1.s[1], w9
	mov	v3.s[1], w14
	mov	v4.s[1], w10
	mov	v5.s[1], w11
	mov	v0.s[1], w12
	mov	v6.s[1], w13
	mov	v7.s[1], w15
	and	v2.8b, v2.8b, v16.8b
	and	v1.8b, v1.8b, v16.8b
	and	v3.8b, v3.8b, v16.8b
	and	v4.8b, v4.8b, v16.8b
	and	v5.8b, v5.8b, v16.8b
	and	v0.8b, v0.8b, v16.8b
	and	v6.8b, v6.8b, v16.8b
	and	v7.8b, v7.8b, v16.8b
	ushll	v2.2d, v2.2s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	ushll	v5.2d, v5.2s, #0
	ushll	v16.2d, v0.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v4.2d, v5.2d
	ucvtf	v5.2d, v16.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	movi	v16.2s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v6.4s, v7.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.8h, v3.8h, v1.8h
	xtn	v1.8b, v0.8h
	xtn	v0.8b, v2.8h
	umov	w10, v1.b[0]
	umov	w11, v1.b[2]
	umov	w12, v1.b[4]
	umov	w13, v1.b[6]
	umov	w15, v0.b[0]
	umov	w16, v0.b[2]
	umov	w17, v0.b[4]
	umov	w18, v0.b[6]
	umov	w8, v1.b[1]
	umov	w9, v1.b[3]
	umov	w14, v1.b[5]
	fmov	s2, w10
	umov	w10, v1.b[7]
	fmov	s1, w11
	umov	w11, v0.b[1]
	fmov	s3, w12
	umov	w12, v0.b[3]
	fmov	s4, w13
	umov	w13, v0.b[5]
	fmov	s5, w15
	umov	w15, v0.b[7]
	fmov	s0, w16
	fmov	s6, w17
	fmov	s7, w18
	mov	v2.s[1], w8
	mov	v1.s[1], w9
	mov	v3.s[1], w14
	mov	v4.s[1], w10
	mov	v5.s[1], w11
	mov	v0.s[1], w12
	mov	v6.s[1], w13
	mov	v7.s[1], w15
	and	v2.8b, v2.8b, v16.8b
	and	v1.8b, v1.8b, v16.8b
	and	v3.8b, v3.8b, v16.8b
	and	v4.8b, v4.8b, v16.8b
	and	v5.8b, v5.8b, v16.8b
	and	v0.8b, v0.8b, v16.8b
	and	v6.8b, v6.8b, v16.8b
	and	v7.8b, v7.8b, v16.8b
	ushll	v2.2d, v2.2s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	ushll	v5.2d, v5.2s, #0
	ushll	v16.2d, v0.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v4.2d, v5.2d
	ucvtf	v5.2d, v16.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	dup	v16.2d, x8
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	movi	v16.2s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v6.4s, v7.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.8h, v3.8h, v1.8h
	xtn	v1.8b, v0.8h
	xtn	v0.8b, v2.8h
	umov	w10, v1.b[0]
	umov	w11, v1.b[2]
	umov	w12, v1.b[4]
	umov	w13, v1.b[6]
	umov	w15, v0.b[0]
	umov	w16, v0.b[2]
	umov	w17, v0.b[4]
	umov	w18, v0.b[6]
	umov	w8, v1.b[1]
	umov	w9, v1.b[3]
	umov	w14, v1.b[5]
	fmov	s2, w10
	umov	w10, v1.b[7]
	fmov	s1, w11
	umov	w11, v0.b[1]
	fmov	s3, w12
	umov	w12, v0.b[3]
	fmov	s4, w13
	umov	w13, v0.b[5]
	fmov	s5, w15
	umov	w15, v0.b[7]
	fmov	s0, w16
	fmov	s6, w17
	fmov	s7, w18
	mov	v2.s[1], w8
	mov	v1.s[1], w9
	mov	v3.s[1], w14
	mov	v4.s[1], w10
	mov	v5.s[1], w11
	mov	v0.s[1], w12
	mov	v6.s[1], w13
	mov	v7.s[1], w15
	and	v2.8b, v2.8b, v16.8b
	and	v1.8b, v1.8b, v16.8b
	and	v3.8b, v3.8b, v16.8b
	and	v4.8b, v4.8b, v16.8b
	and	v5.8b, v5.8b, v16.8b
	and	v0.8b, v0.8b, v16.8b
	and	v6.8b, v6.8b, v16.8b
	and	v7.8b, v7.8b, v16.8b
	ushll	v2.2d, v2.2s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	ushll	v5.2d, v5.2s, #0
	ushll	v16.2d, v0.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v4.2d, v5.2d
	ucvtf	v5.2d, v16.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	movi	v16.2s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v6.4s, v7.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.8h, v3.8h, v1.8h
	xtn	v1.8b, v0.8h
	xtn	v0.8b, v2.8h
	umov	w10, v1.b[0]
	umov	w11, v1.b[2]
	umov	w12, v1.b[4]
	umov	w13, v1.b[6]
	umov	w15, v0.b[0]
	umov	w16, v0.b[2]
	umov	w17, v0.b[4]
	umov	w18, v0.b[6]
	umov	w8, v1.b[1]
	umov	w9, v1.b[3]
	umov	w14, v1.b[5]
	fmov	s2, w10
	umov	w10, v1.b[7]
	fmov	s1, w11
	umov	w11, v0.b[1]
	fmov	s3, w12
	umov	w12, v0.b[3]
	fmov	s4, w13
	umov	w13, v0.b[5]
	fmov	s5, w15
	umov	w15, v0.b[7]
	fmov	s0, w16
	fmov	s6, w17
	fmov	s7, w18
	mov	v2.s[1], w8
	mov	v1.s[1], w9
	mov	v3.s[1], w14
	mov	v4.s[1], w10
	mov	v5.s[1], w11
	mov	v0.s[1], w12
	mov	v6.s[1], w13
	mov	v7.s[1], w15
	and	v2.8b, v2.8b, v16.8b
	and	v1.8b, v1.8b, v16.8b
	and	v3.8b, v3.8b, v16.8b
	and	v4.8b, v4.8b, v16.8b
	and	v5.8b, v5.8b, v16.8b
	and	v0.8b, v0.8b, v16.8b
	and	v6.8b, v6.8b, v16.8b
	and	v7.8b, v7.8b, v16.8b
	ushll	v2.2d, v2.2s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	ushll	v5.2d, v5.2s, #0
	ushll	v16.2d, v0.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v4.2d, v5.2d
	ucvtf	v5.2d, v16.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	movi	v16.2s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v6.4s, v7.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.8h, v3.8h, v1.8h
	xtn	v1.8b, v0.8h
	xtn	v0.8b, v2.8h
	umov	w10, v1.b[0]
	umov	w11, v1.b[2]
	umov	w12, v1.b[4]
	umov	w13, v1.b[6]
	umov	w15, v0.b[0]
	umov	w16, v0.b[2]
	umov	w17, v0.b[4]
	umov	w18, v0.b[6]
	umov	w8, v1.b[1]
	umov	w9, v1.b[3]
	umov	w14, v1.b[5]
	fmov	s2, w10
	umov	w10, v1.b[7]
	fmov	s1, w11
	umov	w11, v0.b[1]
	fmov	s3, w12
	umov	w12, v0.b[3]
	fmov	s4, w13
	umov	w13, v0.b[5]
	fmov	s5, w15
	umov	w15, v0.b[7]
	fmov	s0, w16
	fmov	s6, w17
	fmov	s7, w18
	mov	v2.s[1], w8
	mov	v1.s[1], w9
	mov	v3.s[1], w14
	mov	v4.s[1], w10
	mov	v5.s[1], w11
	mov	v0.s[1], w12
	mov	v6.s[1], w13
	mov	v7.s[1], w15
	and	v2.8b, v2.8b, v16.8b
	and	v1.8b, v1.8b, v16.8b
	and	v3.8b, v3.8b, v16.8b
	and	v4.8b, v4.8b, v16.8b
	and	v5.8b, v5.8b, v16.8b
	and	v0.8b, v0.8b, v16.8b
	and	v6.8b, v6.8b, v16.8b
	and	v7.8b, v7.8b, v16.8b
	ushll	v2.2d, v2.2s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	ushll	v5.2d, v5.2s, #0
	ushll	v16.2d, v0.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v4.2d, v5.2d
	ucvtf	v5.2d, v16.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ret
                                        // -- End function
