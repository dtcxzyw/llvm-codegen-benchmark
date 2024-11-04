func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	fmov	w11, s5
	fmov	w12, s3
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w1, s4
	fmov	w2, s2
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	mov	w17, v4.s[1]
	mov	w18, v2.s[1]
	sdiv	w13, w12, w11
	mov	w14, v5.s[2]
	mov	w15, v3.s[2]
	mov	w4, v4.s[2]
	mov	w5, v2.s[2]
	mov	w7, v4.s[3]
	mov	w19, v2.s[3]
	mov	w21, v5.s[3]
	mov	w22, v3.s[3]
	movi	v4.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sdiv	w3, w2, w1
	msub	w11, w13, w11, w12
	fmov	s3, w11
	sdiv	w10, w9, w8
	msub	w12, w3, w1, w2
	fmov	s2, w12
	sdiv	w0, w18, w17
	msub	w8, w10, w8, w9
	mov	v3.s[1], w8
	sdiv	w16, w15, w14
	msub	w13, w0, w17, w18
	mov	v2.s[1], w13
	sdiv	w6, w5, w4
	msub	w8, w16, w14, w15
	mov	v3.s[2], w8
	sdiv	w20, w19, w7
	msub	w10, w6, w4, w5
	mov	v2.s[2], w10
	sdiv	w9, w22, w21
	msub	w10, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v2.s[3], w10
	cmgt	v2.4s, v2.4s, #0
	msub	w8, w9, w21, w22
	and	v2.16b, v2.16b, v4.16b
	mov	v3.s[3], w8
	cmeq	v0.4s, v2.4s, v0.4s
	cmgt	v3.4s, v3.4s, #0
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	fmov	w11, s5
	fmov	w12, s3
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w1, s4
	fmov	w2, s2
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	mov	w17, v4.s[1]
	mov	w18, v2.s[1]
	sdiv	w13, w12, w11
	mov	w14, v5.s[2]
	mov	w15, v3.s[2]
	mov	w4, v4.s[2]
	mov	w5, v2.s[2]
	mov	w7, v4.s[3]
	mov	w19, v2.s[3]
	mov	w21, v5.s[3]
	mov	w22, v3.s[3]
	movi	v4.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sdiv	w3, w2, w1
	msub	w11, w13, w11, w12
	fmov	s3, w11
	sdiv	w10, w9, w8
	msub	w12, w3, w1, w2
	fmov	s2, w12
	sdiv	w0, w18, w17
	msub	w8, w10, w8, w9
	mov	v3.s[1], w8
	sdiv	w16, w15, w14
	msub	w13, w0, w17, w18
	mov	v2.s[1], w13
	sdiv	w6, w5, w4
	msub	w8, w16, w14, w15
	mov	v3.s[2], w8
	sdiv	w20, w19, w7
	msub	w10, w6, w4, w5
	mov	v2.s[2], w10
	sdiv	w9, w22, w21
	msub	w10, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v2.s[3], w10
	cmgt	v2.4s, v2.4s, #0
	msub	w8, w9, w21, w22
	and	v2.16b, v2.16b, v4.16b
	mov	v3.s[3], w8
	cmeq	v0.4s, v2.4s, v0.4s
	cmgt	v3.4s, v3.4s, #0
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s4
	fmov	w12, s2
	fmov	w4, s5
	fmov	w5, s3
	mov	w1, v5.s[1]
	mov	w2, v3.s[1]
	mov	w14, v4.s[2]
	mov	w15, v2.s[2]
	mov	w7, v5.s[2]
	sdiv	w10, w9, w8
	mov	w19, v3.s[2]
	mov	w17, v4.s[3]
	mov	w18, v2.s[3]
	mov	w21, v5.s[3]
	mov	w22, v3.s[3]
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w6, w5, w4
	msub	w9, w13, w11, w12
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s3, w10
	sdiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v3.s[1], w11
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v2.s[2], w9
	sdiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v3.s[2], w8
	sdiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v2.s[3], w10
	cmgt	v2.4s, v2.4s, #0
	msub	w8, w12, w21, w22
	sub	v0.4s, v0.4s, v2.4s
	mov	v3.s[3], w8
	cmgt	v0.4s, v0.4s, #0
	cmgt	v3.4s, v3.4s, #0
	sub	v1.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000051a:                   // @func000000000000051a
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s4
	fmov	w12, s2
	fmov	w4, s5
	fmov	w5, s3
	mov	w1, v5.s[1]
	mov	w2, v3.s[1]
	mov	w14, v4.s[2]
	mov	w15, v2.s[2]
	mov	w7, v5.s[2]
	sdiv	w10, w9, w8
	mov	w19, v3.s[2]
	mov	w17, v4.s[3]
	mov	w18, v2.s[3]
	mov	w21, v5.s[3]
	mov	w22, v3.s[3]
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w6, w5, w4
	msub	w9, w13, w11, w12
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s3, w10
	sdiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v3.s[1], w11
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v2.s[2], w9
	sdiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v3.s[2], w8
	sdiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v2.s[3], w10
	cmgt	v2.4s, v2.4s, #0
	msub	w8, w12, w21, w22
	sub	v0.4s, v0.4s, v2.4s
	mov	v3.s[3], w8
	cmgt	v0.4s, v0.4s, #0
	cmgt	v3.4s, v3.4s, #0
	sub	v1.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s4
	fmov	w12, s2
	fmov	w4, s5
	fmov	w5, s3
	mov	w1, v5.s[1]
	mov	w2, v3.s[1]
	mov	w14, v4.s[2]
	mov	w15, v2.s[2]
	mov	w7, v5.s[2]
	sdiv	w10, w9, w8
	mov	w19, v3.s[2]
	mov	w17, v4.s[3]
	mov	w18, v2.s[3]
	mov	w21, v5.s[3]
	mov	w22, v3.s[3]
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w6, w5, w4
	msub	w9, w13, w11, w12
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s3, w10
	sdiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v3.s[1], w11
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v2.s[2], w9
	sdiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v3.s[2], w8
	sdiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v2.s[3], w10
	cmtst	v2.4s, v2.4s, v2.4s
	msub	w8, w12, w21, w22
	mov	v3.s[3], w8
	sub	v0.4s, v0.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	cmtst	v3.4s, v3.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s4
	fmov	w12, s2
	fmov	w4, s5
	fmov	w5, s3
	mov	w1, v5.s[1]
	mov	w2, v3.s[1]
	mov	w14, v4.s[2]
	mov	w15, v2.s[2]
	mov	w7, v5.s[2]
	sdiv	w10, w9, w8
	mov	w19, v3.s[2]
	mov	w17, v4.s[3]
	mov	w18, v2.s[3]
	mov	w21, v5.s[3]
	mov	w22, v3.s[3]
	movi	v4.4s, #1
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w6, w5, w4
	msub	w9, w13, w11, w12
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s3, w10
	sdiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v3.s[1], w11
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v2.s[2], w9
	sdiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v3.s[2], w8
	sdiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v2.s[3], w10
	cmeq	v2.4s, v2.4s, #0
	msub	w8, w12, w21, w22
	and	v2.16b, v2.16b, v4.16b
	mov	v3.s[3], w8
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	fmov	w11, s5
	fmov	w12, s3
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w1, s4
	fmov	w2, s2
	mov	w8, v5.s[1]
	mov	w9, v3.s[1]
	mov	w17, v4.s[1]
	mov	w18, v2.s[1]
	sdiv	w13, w12, w11
	mov	w14, v5.s[2]
	mov	w15, v3.s[2]
	mov	w4, v4.s[2]
	mov	w5, v2.s[2]
	mov	w7, v4.s[3]
	mov	w19, v2.s[3]
	mov	w21, v5.s[3]
	mov	w22, v3.s[3]
	movi	v4.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sdiv	w3, w2, w1
	msub	w11, w13, w11, w12
	fmov	s3, w11
	sdiv	w10, w9, w8
	msub	w12, w3, w1, w2
	fmov	s2, w12
	sdiv	w0, w18, w17
	msub	w8, w10, w8, w9
	mov	v3.s[1], w8
	sdiv	w16, w15, w14
	msub	w13, w0, w17, w18
	mov	v2.s[1], w13
	sdiv	w6, w5, w4
	msub	w8, w16, w14, w15
	mov	v3.s[2], w8
	sdiv	w20, w19, w7
	msub	w10, w6, w4, w5
	mov	v2.s[2], w10
	sdiv	w9, w22, w21
	msub	w10, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v2.s[3], w10
	cmeq	v2.4s, v2.4s, #0
	msub	w8, w9, w21, w22
	bic	v2.16b, v4.16b, v2.16b
	mov	v3.s[3], w8
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v3.4s, v3.4s, #0
	bic	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s4
	fmov	w12, s2
	fmov	w4, s5
	fmov	w5, s3
	mov	w1, v5.s[1]
	mov	w2, v3.s[1]
	mov	w14, v4.s[2]
	mov	w15, v2.s[2]
	mov	w7, v5.s[2]
	sdiv	w10, w9, w8
	mov	w19, v3.s[2]
	mov	w17, v4.s[3]
	mov	w18, v2.s[3]
	mov	w21, v5.s[3]
	mov	w22, v3.s[3]
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w6, w5, w4
	msub	w9, w13, w11, w12
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s3, w10
	sdiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v3.s[1], w11
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v2.s[2], w9
	sdiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v3.s[2], w8
	sdiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v2.s[3], w10
	cmtst	v2.4s, v2.4s, v2.4s
	msub	w8, w12, w21, w22
	mov	v3.s[3], w8
	sub	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, #0
	cmtst	v3.4s, v3.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
