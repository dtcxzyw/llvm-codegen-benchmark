func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s5
	fmov	w12, s3
	fmov	w4, s4
	fmov	w5, s2
	mov	w1, v4.s[1]
	mov	w2, v2.s[1]
	mov	w14, v5.s[2]
	mov	w15, v3.s[2]
	mov	w7, v4.s[2]
	udiv	w10, w9, w8
	mov	w19, v2.s[2]
	mov	w17, v5.s[3]
	mov	w18, v3.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	udiv	w6, w5, w4
	msub	w9, w13, w11, w12
	fmov	s4, w9
	mov	v4.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s5, w10
	udiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v5.s[1], w11
	udiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v4.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v5.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v4.s[3], w10
	sub	v3.4s, v3.4s, v4.4s
	msub	w8, w12, w21, w22
	cmeq	v1.4s, v3.4s, v1.4s
	mov	v5.s[3], w8
	sub	v2.4s, v2.4s, v5.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s5
	fmov	w12, s3
	fmov	w4, s4
	fmov	w5, s2
	mov	w1, v4.s[1]
	mov	w2, v2.s[1]
	mov	w14, v5.s[2]
	mov	w15, v3.s[2]
	mov	w7, v4.s[2]
	udiv	w10, w9, w8
	mov	w19, v2.s[2]
	mov	w17, v5.s[3]
	mov	w18, v3.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	udiv	w6, w5, w4
	msub	w9, w13, w11, w12
	fmov	s4, w9
	mov	v4.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s5, w10
	udiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v5.s[1], w11
	udiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v4.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v5.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v4.s[3], w10
	sub	v3.4s, v3.4s, v4.4s
	msub	w8, w12, w21, w22
	cmhi	v1.4s, v3.4s, v1.4s
	mov	v5.s[3], w8
	sub	v2.4s, v2.4s, v5.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s5
	fmov	w12, s3
	fmov	w4, s4
	fmov	w5, s2
	mov	w1, v4.s[1]
	mov	w2, v2.s[1]
	mov	w14, v5.s[2]
	mov	w15, v3.s[2]
	mov	w7, v4.s[2]
	udiv	w10, w9, w8
	mov	w19, v2.s[2]
	mov	w17, v5.s[3]
	mov	w18, v3.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	udiv	w6, w5, w4
	msub	w9, w13, w11, w12
	fmov	s4, w9
	mov	v4.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s5, w10
	udiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v5.s[1], w11
	udiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v4.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v5.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v4.s[3], w10
	sub	v3.4s, v3.4s, v4.4s
	msub	w8, w12, w21, w22
	cmeq	v1.4s, v3.4s, v1.4s
	mov	v5.s[3], w8
	sub	v2.4s, v2.4s, v5.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s5
	fmov	w12, s3
	fmov	w4, s4
	fmov	w5, s2
	mov	w1, v4.s[1]
	mov	w2, v2.s[1]
	mov	w14, v5.s[2]
	mov	w15, v3.s[2]
	mov	w7, v4.s[2]
	udiv	w10, w9, w8
	mov	w19, v2.s[2]
	mov	w17, v5.s[3]
	mov	w18, v3.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	udiv	w6, w5, w4
	msub	w9, w13, w11, w12
	fmov	s4, w9
	mov	v4.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s5, w10
	udiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v5.s[1], w11
	udiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v4.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v5.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v4.s[3], w10
	sub	v3.4s, v3.4s, v4.4s
	msub	w8, w12, w21, w22
	cmhi	v1.4s, v3.4s, v1.4s
	mov	v5.s[3], w8
	sub	v2.4s, v2.4s, v5.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
