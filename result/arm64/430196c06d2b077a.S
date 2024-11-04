func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v6.4s, #31
	neg	v7.4s, v4.4s
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w8, s0
	mov	w11, v0.s[1]
	mov	w14, v0.s[2]
	mov	w18, v0.s[3]
	fmov	w5, s1
	mov	w2, v1.s[1]
	mov	w19, v1.s[2]
	mov	w22, v1.s[3]
	and	v4.16b, v4.16b, v6.16b
	and	v7.16b, v7.16b, v6.16b
	neg	v4.4s, v4.4s
	ushl	v7.4s, v2.4s, v7.4s
	ushl	v2.4s, v2.4s, v4.4s
	neg	v4.4s, v5.4s
	and	v5.16b, v5.16b, v6.16b
	orr	v2.16b, v2.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	neg	v5.4s, v5.4s
	fmov	w9, s2
	mov	w12, v2.s[1]
	mov	w15, v2.s[2]
	mov	w17, v2.s[3]
	ushl	v0.4s, v3.4s, v4.4s
	ushl	v2.4s, v3.4s, v5.4s
	udiv	w10, w9, w8
	orr	v0.16b, v2.16b, v0.16b
	fmov	w4, s0
	mov	w1, v0.s[1]
	mov	w7, v0.s[2]
	mov	w21, v0.s[3]
	udiv	w6, w4, w5
	msub	w8, w10, w8, w9
	fmov	s0, w8
	udiv	w13, w12, w11
	msub	w9, w6, w5, w4
	fmov	s1, w9
	udiv	w3, w1, w2
	msub	w11, w13, w11, w12
	mov	v0.s[1], w11
	udiv	w16, w15, w14
	msub	w10, w3, w2, w1
	mov	v1.s[1], w10
	udiv	w20, w7, w19
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	udiv	w0, w17, w18
	msub	w9, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w9
	udiv	w12, w21, w22
	msub	w10, w0, w18, w17
	mov	v0.s[3], w10
	msub	w8, w12, w22, w21
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v6.4s, #31
	neg	v7.4s, v4.4s
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w8, s0
	mov	w11, v0.s[1]
	mov	w14, v0.s[2]
	mov	w18, v0.s[3]
	fmov	w5, s1
	mov	w2, v1.s[1]
	mov	w19, v1.s[2]
	mov	w22, v1.s[3]
	and	v4.16b, v4.16b, v6.16b
	and	v7.16b, v7.16b, v6.16b
	neg	v4.4s, v4.4s
	ushl	v7.4s, v2.4s, v7.4s
	ushl	v2.4s, v2.4s, v4.4s
	neg	v4.4s, v5.4s
	and	v5.16b, v5.16b, v6.16b
	orr	v2.16b, v2.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	neg	v5.4s, v5.4s
	fmov	w9, s2
	mov	w12, v2.s[1]
	mov	w15, v2.s[2]
	mov	w17, v2.s[3]
	ushl	v0.4s, v3.4s, v4.4s
	ushl	v2.4s, v3.4s, v5.4s
	udiv	w10, w9, w8
	orr	v0.16b, v2.16b, v0.16b
	fmov	w4, s0
	mov	w1, v0.s[1]
	mov	w7, v0.s[2]
	mov	w21, v0.s[3]
	udiv	w6, w4, w5
	msub	w8, w10, w8, w9
	fmov	s0, w8
	udiv	w13, w12, w11
	msub	w9, w6, w5, w4
	fmov	s1, w9
	udiv	w3, w1, w2
	msub	w11, w13, w11, w12
	mov	v0.s[1], w11
	udiv	w16, w15, w14
	msub	w10, w3, w2, w1
	mov	v1.s[1], w10
	udiv	w20, w7, w19
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	udiv	w0, w17, w18
	msub	w9, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w9
	udiv	w12, w21, w22
	msub	w10, w0, w18, w17
	mov	v0.s[3], w10
	msub	w8, w12, w22, w21
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
