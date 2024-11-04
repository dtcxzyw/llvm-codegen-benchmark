func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w9, v2.s[1]
	mov	w10, v0.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s2
	fmov	w12, s0
	fmov	w4, s3
	fmov	w5, s1
	mov	w1, v3.s[1]
	mov	w2, v1.s[1]
	mov	w14, v2.s[2]
	mov	w15, v0.s[2]
	mov	w7, v3.s[2]
	sdiv	w8, w10, w9
	mov	w19, v1.s[2]
	mov	w17, v2.s[3]
	mov	w18, v0.s[3]
	mov	w21, v3.s[3]
	mov	w22, v1.s[3]
	sdiv	w13, w12, w11
	msub	w9, w8, w9, w10
	sdiv	w6, w5, w4
	msub	w10, w13, w11, w12
	fmov	s3, w13
	fmov	s0, w10
	mov	v3.s[1], w8
	mov	v0.s[1], w9
	sdiv	w3, w2, w1
	msub	w11, w6, w4, w5
	fmov	s2, w6
	fmov	s1, w11
	sdiv	w16, w15, w14
	msub	w12, w3, w1, w2
	mov	v2.s[1], w3
	mov	v1.s[1], w12
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v3.s[2], w16
	mov	v0.s[2], w9
	sdiv	w0, w18, w17
	msub	w10, w20, w7, w19
	mov	v2.s[2], w20
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w10
	sdiv	w1, w22, w21
	msub	w8, w0, w17, w18
	mov	v3.s[3], w0
	mov	v0.s[3], w8
	cmgt	v0.4s, v0.4s, #0
	msub	w9, w1, w21, w22
	mov	v2.s[3], w1
	sub	v0.4s, v3.4s, v0.4s
	mov	v1.s[3], w9
	cmgt	v1.4s, v1.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w9, v2.s[1]
	mov	w10, v0.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s2
	fmov	w12, s0
	fmov	w4, s3
	fmov	w5, s1
	mov	w1, v3.s[1]
	mov	w2, v1.s[1]
	mov	w14, v2.s[2]
	mov	w15, v0.s[2]
	mov	w7, v3.s[2]
	sdiv	w8, w10, w9
	mov	w19, v1.s[2]
	mov	w17, v2.s[3]
	mov	w18, v0.s[3]
	mov	w21, v3.s[3]
	mov	w22, v1.s[3]
	sdiv	w13, w12, w11
	msub	w9, w8, w9, w10
	sdiv	w6, w5, w4
	msub	w10, w13, w11, w12
	fmov	s3, w13
	fmov	s0, w10
	mov	v3.s[1], w8
	mov	v0.s[1], w9
	sdiv	w3, w2, w1
	msub	w11, w6, w4, w5
	fmov	s2, w6
	fmov	s1, w11
	sdiv	w16, w15, w14
	msub	w12, w3, w1, w2
	mov	v2.s[1], w3
	mov	v1.s[1], w12
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v3.s[2], w16
	mov	v0.s[2], w9
	sdiv	w0, w18, w17
	msub	w10, w20, w7, w19
	mov	v2.s[2], w20
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w10
	sdiv	w1, w22, w21
	msub	w8, w0, w17, w18
	mov	v3.s[3], w0
	mov	v0.s[3], w8
	cmgt	v0.4s, v0.4s, #0
	msub	w9, w1, w21, w22
	mov	v2.s[3], w1
	sub	v0.4s, v3.4s, v0.4s
	mov	v1.s[3], w9
	cmgt	v1.4s, v1.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w11, v2.s[1]
	mov	w12, v0.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w13, s2
	fmov	w14, s0
	fmov	w1, s3
	fmov	w2, s1
	mov	w17, v3.s[1]
	mov	w18, v1.s[1]
	mov	w15, v2.s[2]
	mov	w16, v0.s[2]
	mov	w4, v3.s[2]
	sdiv	w8, w12, w11
	mov	w5, v1.s[2]
	mov	w7, v3.s[3]
	mov	w19, v1.s[3]
	mov	w21, v2.s[3]
	mov	w22, v0.s[3]
	sdiv	w10, w14, w13
	msub	w11, w8, w11, w12
	sdiv	w3, w2, w1
	msub	w12, w10, w13, w14
	fmov	s3, w10
	fmov	s0, w12
	mov	v3.s[1], w8
	mov	v0.s[1], w11
	sdiv	w0, w18, w17
	msub	w13, w3, w1, w2
	fmov	s2, w3
	fmov	s1, w13
	sdiv	w9, w16, w15
	msub	w14, w0, w17, w18
	mov	v2.s[1], w0
	mov	v1.s[1], w14
	sdiv	w6, w5, w4
	msub	w11, w9, w15, w16
	mov	v3.s[2], w9
	mov	v0.s[2], w11
	sdiv	w20, w19, w7
	msub	w13, w6, w4, w5
	mov	v2.s[2], w6
	mov	v1.s[2], w13
	sdiv	w12, w22, w21
	msub	w10, w20, w7, w19
	mov	v2.s[3], w20
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[3], w10
	cmtst	v1.4s, v1.4s, v1.4s
	msub	w8, w12, w21, w22
	mov	v3.s[3], w12
	mov	v0.s[3], w8
	sub	v1.4s, v2.4s, v1.4s
	cmtst	v0.4s, v0.4s, v0.4s
	sub	v0.4s, v3.4s, v0.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w11, v2.s[1]
	mov	w12, v0.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w13, s2
	fmov	w14, s0
	fmov	w1, s3
	fmov	w2, s1
	mov	w17, v3.s[1]
	mov	w18, v1.s[1]
	mov	w15, v2.s[2]
	mov	w16, v0.s[2]
	mov	w4, v3.s[2]
	sdiv	w8, w12, w11
	mov	w5, v1.s[2]
	mov	w7, v3.s[3]
	mov	w19, v1.s[3]
	mov	w21, v2.s[3]
	mov	w22, v0.s[3]
	sdiv	w10, w14, w13
	msub	w11, w8, w11, w12
	sdiv	w3, w2, w1
	msub	w12, w10, w13, w14
	fmov	s3, w10
	fmov	s0, w12
	mov	v3.s[1], w8
	mov	v0.s[1], w11
	sdiv	w0, w18, w17
	msub	w13, w3, w1, w2
	fmov	s2, w3
	fmov	s1, w13
	sdiv	w9, w16, w15
	msub	w14, w0, w17, w18
	mov	v2.s[1], w0
	mov	v1.s[1], w14
	sdiv	w6, w5, w4
	msub	w11, w9, w15, w16
	mov	v3.s[2], w9
	mov	v0.s[2], w11
	sdiv	w20, w19, w7
	msub	w13, w6, w4, w5
	mov	v2.s[2], w6
	mov	v1.s[2], w13
	sdiv	w12, w22, w21
	msub	w10, w20, w7, w19
	mov	v2.s[3], w20
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[3], w10
	cmtst	v1.4s, v1.4s, v1.4s
	msub	w8, w12, w21, w22
	mov	v3.s[3], w12
	mov	v0.s[3], w8
	sub	v1.4s, v2.4s, v1.4s
	cmtst	v0.4s, v0.4s, v0.4s
	sub	v0.4s, v3.4s, v0.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
