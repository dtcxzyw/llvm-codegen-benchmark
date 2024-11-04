func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v5.s[3]
	mov	w9, v3.s[3]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	mov	w10, v3.s[2]
	fmov	w11, s3
	mov	w12, v3.s[1]
	mov	w13, v2.s[3]
	mov	w14, v2.s[2]
	fmov	w15, s2
	mov	w16, v2.s[1]
	fmov	w18, s0
	fmov	w7, s1
	udiv	w8, w9, w8
	mov	w9, v5.s[2]
	mov	w5, v1.s[1]
	mov	w1, v0.s[2]
	mov	w20, v1.s[2]
	mov	w3, v0.s[3]
	mov	w22, v1.s[3]
	udiv	w9, w10, w9
	fmov	w10, s5
	udiv	w10, w11, w10
	mov	w11, v5.s[1]
	udiv	w11, w12, w11
	mov	w12, v4.s[3]
	udiv	w12, w13, w12
	mov	w13, v4.s[2]
	udiv	w13, w14, w13
	fmov	w14, s4
	udiv	w14, w15, w14
	mov	w15, v4.s[1]
	udiv	w15, w16, w15
	mov	w16, v0.s[1]
	udiv	w0, w14, w18
	udiv	w19, w10, w7
	msub	w14, w0, w18, w14
	fmov	s0, w14
	udiv	w17, w15, w16
	msub	w10, w19, w7, w10
	fmov	s1, w10
	udiv	w6, w11, w5
	msub	w15, w17, w16, w15
	mov	v0.s[1], w15
	udiv	w2, w13, w1
	msub	w11, w6, w5, w11
	mov	v1.s[1], w11
	udiv	w21, w9, w20
	msub	w10, w2, w1, w13
	mov	v0.s[2], w10
	udiv	w4, w12, w3
	msub	w9, w21, w20, w9
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w9
	udiv	w16, w8, w22
	msub	w10, w4, w3, w12
	mov	v0.s[3], w10
	msub	w8, w16, w22, w8
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
