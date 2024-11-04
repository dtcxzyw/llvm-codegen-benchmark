func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	sub	v5.4s, v1.4s, v5.4s
	mov	w8, v3.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s3
	mov	w15, v3.s[2]
	mov	w18, v3.s[3]
	sub	v3.4s, v0.4s, v4.4s
	fmov	w5, s2
	mov	w2, v2.s[1]
	mov	w9, v5.s[1]
	fmov	w12, s5
	mov	w14, v5.s[2]
	mov	w19, v2.s[2]
	mov	w17, v5.s[3]
	mov	w22, v2.s[3]
	fmov	w4, s3
	mov	w1, v3.s[1]
	mov	w7, v3.s[2]
	sdiv	w13, w12, w11
	mov	w21, v3.s[3]
	sdiv	w10, w9, w8
	sdiv	w6, w4, w5
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w3, w1, w2
	msub	w10, w6, w5, w4
	fmov	s3, w10
	sdiv	w16, w14, w15
	msub	w11, w3, w2, w1
	mov	v3.s[1], w11
	sdiv	w20, w7, w19
	msub	w9, w16, w15, w14
	mov	v2.s[2], w9
	sdiv	w0, w17, w18
	msub	w8, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v3.s[2], w8
	sdiv	w12, w21, w22
	msub	w10, w0, w18, w17
	mov	v2.s[3], w10
	sub	v1.4s, v1.4s, v2.4s
	msub	w8, w12, w22, w21
	mov	v3.s[3], w8
	sub	v0.4s, v0.4s, v3.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	sub	v5.4s, v1.4s, v5.4s
	mov	w8, v3.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s3
	mov	w15, v3.s[2]
	mov	w18, v3.s[3]
	sub	v3.4s, v0.4s, v4.4s
	fmov	w5, s2
	mov	w2, v2.s[1]
	mov	w9, v5.s[1]
	fmov	w12, s5
	mov	w14, v5.s[2]
	mov	w19, v2.s[2]
	mov	w17, v5.s[3]
	mov	w22, v2.s[3]
	fmov	w4, s3
	mov	w1, v3.s[1]
	mov	w7, v3.s[2]
	sdiv	w13, w12, w11
	mov	w21, v3.s[3]
	sdiv	w10, w9, w8
	sdiv	w6, w4, w5
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w3, w1, w2
	msub	w10, w6, w5, w4
	fmov	s3, w10
	sdiv	w16, w14, w15
	msub	w11, w3, w2, w1
	mov	v3.s[1], w11
	sdiv	w20, w7, w19
	msub	w9, w16, w15, w14
	mov	v2.s[2], w9
	sdiv	w0, w17, w18
	msub	w8, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v3.s[2], w8
	sdiv	w12, w21, w22
	msub	w10, w0, w18, w17
	mov	v2.s[3], w10
	sub	v1.4s, v1.4s, v2.4s
	msub	w8, w12, w22, w21
	mov	v3.s[3], w8
	sub	v0.4s, v0.4s, v3.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	sub	v5.4s, v1.4s, v5.4s
	mov	w8, v3.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s3
	mov	w15, v3.s[2]
	mov	w18, v3.s[3]
	sub	v3.4s, v0.4s, v4.4s
	fmov	w5, s2
	mov	w2, v2.s[1]
	mov	w9, v5.s[1]
	fmov	w12, s5
	mov	w14, v5.s[2]
	mov	w19, v2.s[2]
	mov	w17, v5.s[3]
	mov	w22, v2.s[3]
	fmov	w4, s3
	mov	w1, v3.s[1]
	mov	w7, v3.s[2]
	sdiv	w13, w12, w11
	mov	w21, v3.s[3]
	sdiv	w10, w9, w8
	sdiv	w6, w4, w5
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w3, w1, w2
	msub	w10, w6, w5, w4
	fmov	s3, w10
	sdiv	w16, w14, w15
	msub	w11, w3, w2, w1
	mov	v3.s[1], w11
	sdiv	w20, w7, w19
	msub	w9, w16, w15, w14
	mov	v2.s[2], w9
	sdiv	w0, w17, w18
	msub	w8, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v3.s[2], w8
	sdiv	w12, w21, w22
	msub	w10, w0, w18, w17
	mov	v2.s[3], w10
	sub	v1.4s, v1.4s, v2.4s
	msub	w8, w12, w22, w21
	mov	v3.s[3], w8
	sub	v0.4s, v0.4s, v3.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
