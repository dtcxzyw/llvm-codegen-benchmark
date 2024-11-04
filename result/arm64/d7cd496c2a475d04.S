func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	mov	w8, #5381                       // =0x1505
	fmov	w11, s0
	mov	w9, v0.s[1]
	xtn	v0.2s, v1.2d
	udiv	w12, w8, w11
	fmov	w13, s0
	mov	w15, v0.s[1]
	udiv	w10, w8, w9
	msub	w11, w12, w11, w8
	fmov	s0, w11
	udiv	w14, w8, w13
	msub	w9, w10, w9, w8
	mov	v0.s[1], w9
	udiv	w10, w8, w15
	msub	w9, w14, w13, w8
	mov	v0.s[2], w9
	msub	w8, w10, w15, w8
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	mov	w8, #4                          // =0x4
	fmov	w11, s0
	mov	w9, v0.s[1]
	xtn	v0.2s, v1.2d
	udiv	w12, w8, w11
	fmov	w13, s0
	mov	w15, v0.s[1]
	udiv	w10, w8, w9
	msub	w11, w12, w11, w8
	fmov	s0, w11
	udiv	w14, w8, w13
	msub	w9, w10, w9, w8
	mov	v0.s[1], w9
	udiv	w10, w8, w15
	msub	w9, w14, w13, w8
	mov	v0.s[2], w9
	msub	w8, w10, w15, w8
	mov	v0.s[3], w8
	ret
                                        // -- End function
