func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, v3.s[3]
	mov	w9, v2.s[3]
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w12, v2.s[1]
	sdiv	w8, w9, w8
	mov	w9, v3.s[2]
	sdiv	w9, w10, w9
	fmov	w10, s3
	sdiv	w10, w11, w10
	mov	w11, v3.s[1]
	fmov	s3, w9
	mov	v3.s[1], w8
	ushll	v3.2d, v3.2s, #0
	sdiv	w11, w12, w11
	fmov	s2, w10
	cmeq	v1.2d, v3.2d, v1.2d
	mov	v2.s[1], w11
	ushll	v2.2d, v2.2s, #0
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v3.s[3]
	mov	w9, v2.s[3]
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w12, v2.s[1]
	sdiv	w8, w9, w8
	mov	w9, v3.s[2]
	sdiv	w9, w10, w9
	fmov	w10, s3
	sdiv	w10, w11, w10
	mov	w11, v3.s[1]
	fmov	s3, w9
	mov	v3.s[1], w8
	ushll	v3.2d, v3.2s, #0
	sdiv	w11, w12, w11
	fmov	s2, w10
	cmeq	v1.2d, v3.2d, v1.2d
	mov	v2.s[1], w11
	ushll	v2.2d, v2.2s, #0
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, v3.s[3]
	mov	w9, v2.s[3]
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w12, v2.s[1]
	sdiv	w8, w9, w8
	mov	w9, v3.s[2]
	sdiv	w9, w10, w9
	fmov	w10, s3
	sdiv	w10, w11, w10
	mov	w11, v3.s[1]
	fmov	s3, w9
	mov	v3.s[1], w8
	ushll	v3.2d, v3.2s, #0
	sdiv	w11, w12, w11
	fmov	s2, w10
	cmhi	v1.2d, v3.2d, v1.2d
	mov	v2.s[1], w11
	ushll	v2.2d, v2.2s, #0
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
