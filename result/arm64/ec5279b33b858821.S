func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	mov	w8, v2.s[2]
	xtn	v3.2s, v3.2d
	mov	w10, v2.s[1]
	fmov	w11, s2
	mov	w12, v2.s[3]
	fmov	w9, s4
	sdiv	w8, w9, w8
	mov	w9, v3.s[1]
	sdiv	w9, w9, w10
	fmov	w10, s3
	fmov	s3, w8
	mov	w8, #1                          // =0x1
	sdiv	w10, w10, w11
	mov	w11, v4.s[1]
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sdiv	w11, w11, w12
	fmov	s2, w10
	mov	v2.s[1], w9
	ushll	v2.2d, v2.2s, #0
	mov	v3.s[1], w11
	cmeq	v0.2d, v0.2d, v2.2d
	ushll	v3.2d, v3.2s, #0
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	mov	w8, v2.s[2]
	xtn	v3.2s, v3.2d
	mov	w10, v2.s[1]
	fmov	w11, s2
	mov	w12, v2.s[3]
	fmov	w9, s4
	sdiv	w8, w9, w8
	mov	w9, v3.s[1]
	sdiv	w9, w9, w10
	fmov	w10, s3
	fmov	s3, w8
	mov	w8, #1                          // =0x1
	sdiv	w10, w10, w11
	mov	w11, v4.s[1]
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sdiv	w11, w11, w12
	fmov	s2, w10
	mov	v2.s[1], w9
	ushll	v2.2d, v2.2s, #0
	mov	v3.s[1], w11
	cmeq	v0.2d, v0.2d, v2.2d
	ushll	v3.2d, v3.2s, #0
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
