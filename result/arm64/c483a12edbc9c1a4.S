func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, v2.s[2]
	fmov	w11, s2
	mov	w9, #1048576                    // =0x100000
	mov	w10, v2.s[1]
	mov	w12, v2.s[3]
	udiv	w11, w9, w11
	udiv	w8, w9, w8
	fmov	s2, w11
	udiv	w10, w9, w10
	fmov	s3, w8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	udiv	w9, w9, w12
	mov	v2.s[1], w10
	ushll	v2.2d, v2.2s, #0
	cmhi	v0.2d, v2.2d, v0.2d
	mov	v3.s[1], w9
	ushll	v3.2d, v3.2s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, v2.s[2]
	fmov	w11, s2
	mov	w9, #128                        // =0x80
	mov	w10, v2.s[1]
	mov	w12, v2.s[3]
	udiv	w11, w9, w11
	udiv	w8, w9, w8
	fmov	s2, w11
	udiv	w10, w9, w10
	fmov	s3, w8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	udiv	w9, w9, w12
	mov	v2.s[1], w10
	ushll	v2.2d, v2.2s, #0
	cmeq	v0.2d, v0.2d, v2.2d
	mov	v3.s[1], w9
	ushll	v3.2d, v3.2s, #0
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
