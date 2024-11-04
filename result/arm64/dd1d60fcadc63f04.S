func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, #59715                      // =0xe943
	fmov	w11, s0
	fmov	w5, s1
	movk	w8, #17915, lsl #16
	mov	w2, v1.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	dup	v6.4s, w8
	mov	w8, v0.s[1]
	mov	w15, v0.s[2]
	mov	w19, v1.s[2]
	mov	w18, v0.s[3]
	mov	w22, v1.s[3]
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w4, s3
	mov	w1, v3.s[1]
	mov	w14, v2.s[2]
	mov	w7, v3.s[2]
	mov	w17, v2.s[3]
	mov	w21, v3.s[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	udiv	w6, w4, w5
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w3, w1, w2
	msub	w10, w6, w5, w4
	fmov	s1, w10
	udiv	w16, w14, w15
	msub	w11, w3, w2, w1
	mov	v1.s[1], w11
	udiv	w20, w7, w19
	msub	w9, w16, w15, w14
	mov	v0.s[2], w9
	udiv	w0, w17, w18
	msub	w8, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w8
	udiv	w12, w21, w22
	msub	w10, w0, w18, w17
	mov	v0.s[3], w10
	msub	w8, w12, w22, w21
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v6.4s, #14
	mov	w8, v0.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s0
	fmov	w5, s1
	mov	w2, v1.s[1]
	mov	w15, v0.s[2]
	mov	w19, v1.s[2]
	mov	w18, v0.s[3]
	mov	w22, v1.s[3]
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w4, s3
	mov	w1, v3.s[1]
	mov	w14, v2.s[2]
	mov	w7, v3.s[2]
	mov	w17, v2.s[3]
	mov	w21, v3.s[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	udiv	w6, w4, w5
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w3, w1, w2
	msub	w10, w6, w5, w4
	fmov	s1, w10
	udiv	w16, w14, w15
	msub	w11, w3, w2, w1
	mov	v1.s[1], w11
	udiv	w20, w7, w19
	msub	w9, w16, w15, w14
	mov	v0.s[2], w9
	udiv	w0, w17, w18
	msub	w8, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w8
	udiv	w12, w21, w22
	msub	w10, w0, w18, w17
	mov	v0.s[3], w10
	msub	w8, w12, w22, w21
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, #2011                       // =0x7db
	fmov	w11, s0
	fmov	w5, s1
	dup	v6.4s, w8
	mov	w8, v0.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	mov	w2, v1.s[1]
	mov	w15, v0.s[2]
	mov	w19, v1.s[2]
	mov	w18, v0.s[3]
	mov	w22, v1.s[3]
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w4, s3
	mov	w1, v3.s[1]
	mov	w14, v2.s[2]
	mov	w7, v3.s[2]
	mov	w17, v2.s[3]
	mov	w21, v3.s[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	udiv	w6, w4, w5
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w3, w1, w2
	msub	w10, w6, w5, w4
	fmov	s1, w10
	udiv	w16, w14, w15
	msub	w11, w3, w2, w1
	mov	v1.s[1], w11
	udiv	w20, w7, w19
	msub	w9, w16, w15, w14
	mov	v0.s[2], w9
	udiv	w0, w17, w18
	msub	w8, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w8
	udiv	w12, w21, w22
	msub	w10, w0, w18, w17
	mov	v0.s[3], w10
	msub	w8, w12, w22, w21
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, #2971                       // =0xb9b
	fmov	w11, s0
	fmov	w5, s1
	dup	v6.4s, w8
	mov	w8, v0.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	mov	w2, v1.s[1]
	mov	w15, v0.s[2]
	mov	w19, v1.s[2]
	mov	w18, v0.s[3]
	mov	w22, v1.s[3]
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w4, s3
	mov	w1, v3.s[1]
	mov	w14, v2.s[2]
	mov	w7, v3.s[2]
	mov	w17, v2.s[3]
	mov	w21, v3.s[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	udiv	w6, w4, w5
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w3, w1, w2
	msub	w10, w6, w5, w4
	fmov	s1, w10
	udiv	w16, w14, w15
	msub	w11, w3, w2, w1
	mov	v1.s[1], w11
	udiv	w20, w7, w19
	msub	w9, w16, w15, w14
	mov	v0.s[2], w9
	udiv	w0, w17, w18
	msub	w8, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w8
	udiv	w12, w21, w22
	msub	w10, w0, w18, w17
	mov	v0.s[3], w10
	msub	w8, w12, w22, w21
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, #61945                      // =0xf1f9
	fmov	w11, s0
	fmov	w5, s1
	movk	w8, #64, lsl #16
	mov	w2, v1.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	dup	v6.4s, w8
	mov	w8, v0.s[1]
	mov	w15, v0.s[2]
	mov	w19, v1.s[2]
	mov	w18, v0.s[3]
	mov	w22, v1.s[3]
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w4, s3
	mov	w1, v3.s[1]
	mov	w14, v2.s[2]
	mov	w7, v3.s[2]
	mov	w17, v2.s[3]
	mov	w21, v3.s[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	udiv	w6, w4, w5
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w3, w1, w2
	msub	w10, w6, w5, w4
	fmov	s1, w10
	udiv	w16, w14, w15
	msub	w11, w3, w2, w1
	mov	v1.s[1], w11
	udiv	w20, w7, w19
	msub	w9, w16, w15, w14
	mov	v0.s[2], w9
	udiv	w0, w17, w18
	msub	w8, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w8
	udiv	w12, w21, w22
	msub	w10, w0, w18, w17
	mov	v0.s[3], w10
	msub	w8, w12, w22, w21
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v6.4s, #10
	mov	w8, v0.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s0
	fmov	w5, s1
	mov	w2, v1.s[1]
	mov	w15, v0.s[2]
	mov	w19, v1.s[2]
	mov	w18, v0.s[3]
	mov	w22, v1.s[3]
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	mov	w9, v2.s[1]
	fmov	w12, s2
	fmov	w4, s3
	mov	w1, v3.s[1]
	mov	w14, v2.s[2]
	mov	w7, v3.s[2]
	mov	w17, v2.s[3]
	mov	w21, v3.s[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	udiv	w6, w4, w5
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w3, w1, w2
	msub	w10, w6, w5, w4
	fmov	s1, w10
	udiv	w16, w14, w15
	msub	w11, w3, w2, w1
	mov	v1.s[1], w11
	udiv	w20, w7, w19
	msub	w9, w16, w15, w14
	mov	v0.s[2], w9
	udiv	w0, w17, w18
	msub	w8, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w8
	udiv	w12, w21, w22
	msub	w10, w0, w18, w17
	mov	v0.s[3], w10
	msub	w8, w12, w22, w21
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
