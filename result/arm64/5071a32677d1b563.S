func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v2.4s
	mov	w8, v2.s[2]
	fmov	w11, s2
	mov	w12, v2.s[3]
	mov	w9, v3.s[2]
	mov	w10, v3.s[1]
	udiv	w8, w9, w8
	mov	w9, v2.s[1]
	udiv	w9, w10, w9
	fmov	w10, s3
	udiv	w10, w10, w11
	mov	w11, v3.s[3]
	fmov	s3, w8
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	udiv	w11, w11, w12
	fmov	s2, w10
	mov	v2.s[1], w9
	ushll	v2.2d, v2.2s, #0
	mov	v3.s[1], w11
	cmhi	v0.2d, v2.2d, v0.2d
	ushll	v3.2d, v3.2s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v2.4s
	mov	w8, v2.s[2]
	fmov	w11, s2
	mov	w12, v2.s[3]
	mov	w9, v3.s[2]
	mov	w10, v3.s[1]
	udiv	w8, w9, w8
	mov	w9, v2.s[1]
	udiv	w9, w10, w9
	fmov	w10, s3
	udiv	w10, w10, w11
	mov	w11, v3.s[3]
	fmov	s3, w8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	udiv	w11, w11, w12
	fmov	s2, w10
	mov	v2.s[1], w9
	ushll	v2.2d, v2.2s, #0
	mov	v3.s[1], w11
	cmhi	v0.2d, v2.2d, v0.2d
	ushll	v3.2d, v3.2s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
