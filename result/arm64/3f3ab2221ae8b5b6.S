func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	ushll	v4.4s, v2.4h, #0
	movk	w8, #32639, lsl #16
	dup	v3.4s, w8
	mov	w8, v4.s[1]
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w9, v0.s[1]
	fmov	w10, s0
	udiv	w8, w9, w8
	fmov	w9, s4
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v0.s[3]
	ushll2	v0.4s, v2.8h, #0
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	mov	v0.s[2], w10
	udiv	w12, w12, w13
	fmov	w13, s1
	mov	v0.s[3], w11
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v3.4s, #7
	ushll2	v4.4s, v2.8h, #0
	add	v1.4s, v1.4s, v3.4s
	mov	w8, v4.s[1]
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	add	v0.4s, v0.4s, v3.4s
	mov	w9, v1.s[1]
	fmov	w10, s1
	udiv	w8, w9, w8
	fmov	w9, s4
	udiv	w9, w10, w9
	mov	w10, v1.s[2]
	udiv	w10, w10, w11
	mov	w11, v1.s[3]
	ushll	v1.4s, v2.4h, #0
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w11, w11, w12
	mov	w12, v0.s[1]
	mov	v1.s[2], w10
	udiv	w12, w12, w13
	fmov	w13, s0
	mov	v1.s[3], w11
	udiv	w13, w13, w14
	mov	w14, v0.s[2]
	udiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w13
	mov	v0.s[1], w12
	udiv	w8, w15, w16
	mov	v0.s[2], w14
	mov	v0.s[3], w8
	ret
                                        // -- End function
