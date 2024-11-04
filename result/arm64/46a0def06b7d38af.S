func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	fmov	w11, s4
	fmov	w12, s2
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w1, s5
	fmov	w2, s3
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	mov	w17, v5.s[1]
	mov	w18, v3.s[1]
	udiv	w13, w12, w11
	mov	w14, v4.s[2]
	mov	w15, v2.s[2]
	mov	w4, v5.s[2]
	mov	w5, v3.s[2]
	mov	w7, v5.s[3]
	mov	w19, v3.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	movi	v4.4s, #32
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	udiv	w3, w2, w1
	msub	w11, w13, w11, w12
	uzp1	v0.8h, v0.8h, v1.8h
	fmov	s3, w11
	udiv	w10, w9, w8
	msub	w12, w3, w1, w2
	fmov	s2, w12
	udiv	w0, w18, w17
	msub	w8, w10, w8, w9
	mov	v3.s[1], w8
	udiv	w16, w15, w14
	msub	w13, w0, w17, w18
	mov	v2.s[1], w13
	udiv	w6, w5, w4
	msub	w8, w16, w14, w15
	mov	v3.s[2], w8
	udiv	w20, w19, w7
	msub	w10, w6, w4, w5
	mov	v2.s[2], w10
	udiv	w9, w22, w21
	msub	w10, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v2.s[3], w10
	cmeq	v2.4s, v2.4s, #0
	msub	w8, w9, w21, w22
	mov	v3.s[3], w8
	cmeq	v3.4s, v3.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	fmov	w11, s4
	fmov	w12, s2
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w1, s5
	fmov	w2, s3
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	mov	w17, v5.s[1]
	mov	w18, v3.s[1]
	udiv	w13, w12, w11
	mov	w14, v4.s[2]
	mov	w15, v2.s[2]
	mov	w4, v5.s[2]
	mov	w5, v3.s[2]
	mov	w7, v5.s[3]
	mov	w19, v3.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	movi	v4.4s, #16
	movi	v5.4s, #1, lsl #16
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	udiv	w3, w2, w1
	msub	w11, w13, w11, w12
	uzp1	v0.8h, v0.8h, v1.8h
	fmov	s3, w11
	udiv	w10, w9, w8
	msub	w12, w3, w1, w2
	fmov	s2, w12
	udiv	w0, w18, w17
	msub	w8, w10, w8, w9
	mov	v3.s[1], w8
	udiv	w16, w15, w14
	msub	w13, w0, w17, w18
	mov	v2.s[1], w13
	udiv	w6, w5, w4
	msub	w8, w16, w14, w15
	mov	v3.s[2], w8
	udiv	w20, w19, w7
	msub	w10, w6, w4, w5
	mov	v2.s[2], w10
	udiv	w9, w22, w21
	msub	w10, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v2.s[3], w10
	cmhi	v2.4s, v4.4s, v2.4s
	msub	w8, w9, w21, w22
	mov	v3.s[3], w8
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v2.8h, v3.8h, v2.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
