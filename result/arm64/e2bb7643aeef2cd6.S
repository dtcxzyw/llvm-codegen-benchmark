func0000000000000002:                   // @func0000000000000002
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
	mul	v0.4s, v2.4s, v0.4s
	sdiv	w13, w14, w13
	mov	w14, v5.s[2]
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	sdiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	mul	v1.4s, v3.4s, v1.4s
	usra	v1.4s, v1.4s, #31
	sshr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
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
	mul	v0.4s, v2.4s, v0.4s
	sdiv	w13, w14, w13
	mov	w14, v5.s[2]
	sdiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v3.4s, v1.4s
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v2.4s, v0.4s, v3.4s
	uzp2	v3.4s, v1.4s, v4.4s
	sshr	v0.4s, v2.4s, #5
	sshr	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
