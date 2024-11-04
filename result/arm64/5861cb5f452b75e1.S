func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	fmov	w8, s0
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	usra	v4.4s, v6.4s, #29
	sshr	v4.4s, v4.4s, #3
	mul	v2.4s, v4.4s, v2.4s
	cmlt	v4.4s, v5.4s, #0
	usra	v5.4s, v4.4s, #29
	fmov	w9, s2
	mov	w10, v2.s[1]
	mov	w11, v2.s[2]
	sdiv	w8, w9, w8
	mov	w9, v0.s[1]
	sdiv	w9, w10, w9
	mov	w10, v0.s[2]
	sshr	v0.4s, v5.4s, #3
	mul	v0.4s, v0.4s, v3.4s
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	sdiv	w11, w11, w12
	mov	w12, v0.s[1]
	sdiv	w12, w12, w13
	fmov	w13, s0
	sdiv	w13, w13, w14
	mov	w14, v0.s[2]
	sdiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w8
	fmov	s1, w13
	mov	v0.s[1], w9
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	w13, v1.s[1]
	fmov	w14, s1
	movk	w8, #4194, lsl #16
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	dup	v6.4s, w8
	fmov	w8, s0
	smull2	v7.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v7.4s, v4.4s, #6
	usra	v7.4s, v4.4s, #31
	smull2	v4.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	mul	v2.4s, v7.4s, v2.4s
	uzp2	v4.4s, v5.4s, v4.4s
	fmov	w9, s2
	mov	w10, v2.s[1]
	mov	w11, v2.s[2]
	sshr	v5.4s, v4.4s, #6
	mov	w12, v2.s[3]
	sdiv	w8, w9, w8
	mov	w9, v0.s[1]
	usra	v5.4s, v4.4s, #31
	sdiv	w9, w10, w9
	mov	w10, v0.s[2]
	sdiv	w10, w11, w10
	mov	w11, v0.s[3]
	mul	v0.4s, v5.4s, v3.4s
	sdiv	w11, w12, w11
	mov	w12, v0.s[1]
	sdiv	w12, w12, w13
	fmov	w13, s0
	sdiv	w13, w13, w14
	mov	w14, v0.s[2]
	sdiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w8
	fmov	s1, w13
	mov	v0.s[1], w9
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
