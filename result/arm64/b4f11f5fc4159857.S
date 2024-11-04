func00000000000000ac:                   // @func00000000000000ac
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
	sdiv	w13, w12, w11
	mov	w14, v4.s[2]
	mov	w15, v2.s[2]
	mov	w4, v5.s[2]
	mov	w5, v3.s[2]
	mov	w7, v5.s[3]
	mov	w19, v3.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	movi	v4.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
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
	cmgt	v2.4s, v2.4s, v4.4s
	msub	w8, w9, w21, w22
	mov	v3.s[3], w8
	cmgt	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v3.8h, v2.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
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
	sdiv	w13, w12, w11
	mov	w14, v4.s[2]
	mov	w15, v2.s[2]
	mov	w4, v5.s[2]
	mov	w5, v3.s[2]
	mov	w7, v5.s[3]
	mov	w19, v3.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
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
	mov	v3.s[3], w8
	cmgt	v3.4s, v3.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
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
	sdiv	w13, w12, w11
	mov	w14, v4.s[2]
	mov	w15, v2.s[2]
	mov	w4, v5.s[2]
	mov	w5, v3.s[2]
	mov	w7, v5.s[3]
	mov	w19, v3.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
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
	mov	v3.s[3], w8
	cmeq	v3.4s, v3.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
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
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	mvn	v0.16b, v0.16b
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
	mov	v3.s[3], w8
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
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
	sdiv	w13, w12, w11
	mov	w14, v4.s[2]
	mov	w15, v2.s[2]
	mov	w4, v5.s[2]
	mov	w5, v3.s[2]
	mov	w7, v5.s[3]
	mov	w19, v3.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
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
	mov	v3.s[3], w8
	cmeq	v3.4s, v3.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
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
	sdiv	w13, w12, w11
	mov	w14, v4.s[2]
	mov	w15, v2.s[2]
	mov	w4, v5.s[2]
	mov	w5, v3.s[2]
	mov	w7, v5.s[3]
	mov	w19, v3.s[3]
	mov	w21, v4.s[3]
	mov	w22, v2.s[3]
	movi	v4.4s, #9
	movi	v5.4s, #8
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	sdiv	w3, w2, w1
	msub	w11, w13, w11, w12
	uzp1	v0.8h, v0.8h, v1.8h
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
	cmgt	v2.4s, v4.4s, v2.4s
	msub	w8, w9, w21, w22
	mov	v3.s[3], w8
	cmgt	v3.4s, v4.4s, v3.4s
	uzp1	v2.8h, v3.8h, v2.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
