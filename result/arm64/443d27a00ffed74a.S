func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	fmov	w9, s0
	fmov	w16, s2
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	mov	w14, v2.s[1]
	mov	w8, v0.s[1]
	mov	w18, v2.s[2]
	mov	w10, v0.s[2]
	mov	w1, v2.s[3]
	mov	w11, v0.s[3]
	sdiv	w17, w16, w9
	fmov	w13, s1
	fmov	w5, s3
	mov	w12, v1.s[1]
	mov	w3, v3.s[1]
	sdiv	w15, w14, w8
	msub	w16, w17, w9, w16
	mov	w17, v3.s[2]
	fmov	s2, w16
	sdiv	w0, w18, w10
	msub	w15, w15, w8, w14
	mov	w14, v1.s[2]
	mov	v2.s[1], w15
	sdiv	w2, w1, w11
	msub	w15, w0, w10, w18
	mov	w0, v3.s[3]
	mov	v2.s[2], w15
	mov	w15, v1.s[3]
	sdiv	w6, w5, w13
	msub	w18, w2, w11, w1
	mov	v2.s[3], w18
	add	v0.4s, v2.4s, v0.4s
	sdiv	w4, w3, w12
	msub	w5, w6, w13, w5
	mov	w1, v0.s[1]
	fmov	w7, s0
	fmov	s2, w5
	sdiv	w16, w17, w14
	msub	w3, w4, w12, w3
	mov	w4, v0.s[2]
	mov	v2.s[1], w3
	sdiv	w18, w0, w15
	msub	w16, w16, w14, w17
	mov	v2.s[2], w16
	msub	w16, w18, w15, w0
	mov	w18, v0.s[3]
	sdiv	w19, w7, w9
	mov	v2.s[3], w16
	add	v0.4s, v2.4s, v1.4s
	sdiv	w2, w1, w8
	msub	w9, w19, w9, w7
	fmov	w5, s0
	mov	w0, v0.s[1]
	mov	w20, v0.s[2]
	mov	w22, v0.s[3]
	fmov	s0, w9
	sdiv	w6, w5, w13
	msub	w8, w2, w8, w1
	mov	v0.s[1], w8
	sdiv	w3, w0, w12
	msub	w13, w6, w13, w5
	fmov	s1, w13
	sdiv	w17, w4, w10
	msub	w12, w3, w12, w0
	mov	v1.s[1], w12
	sdiv	w21, w20, w14
	msub	w9, w17, w10, w4
	mov	v0.s[2], w9
	sdiv	w16, w18, w11
	msub	w8, w21, w14, w20
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w8
	sdiv	w0, w22, w15
	msub	w9, w16, w11, w18
	mov	v0.s[3], w9
	msub	w8, w0, w15, w22
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	fmov	w9, s0
	fmov	w16, s2
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	mov	w14, v2.s[1]
	mov	w8, v0.s[1]
	mov	w18, v2.s[2]
	mov	w10, v0.s[2]
	mov	w1, v2.s[3]
	mov	w11, v0.s[3]
	sdiv	w17, w16, w9
	fmov	w13, s1
	fmov	w5, s3
	mov	w12, v1.s[1]
	mov	w3, v3.s[1]
	sdiv	w15, w14, w8
	msub	w16, w17, w9, w16
	mov	w17, v3.s[2]
	fmov	s2, w16
	sdiv	w0, w18, w10
	msub	w15, w15, w8, w14
	mov	w14, v1.s[2]
	mov	v2.s[1], w15
	sdiv	w2, w1, w11
	msub	w15, w0, w10, w18
	mov	w0, v3.s[3]
	mov	v2.s[2], w15
	mov	w15, v1.s[3]
	sdiv	w6, w5, w13
	msub	w18, w2, w11, w1
	mov	v2.s[3], w18
	add	v0.4s, v2.4s, v0.4s
	sdiv	w4, w3, w12
	msub	w5, w6, w13, w5
	mov	w1, v0.s[1]
	fmov	w7, s0
	fmov	s2, w5
	sdiv	w16, w17, w14
	msub	w3, w4, w12, w3
	mov	w4, v0.s[2]
	mov	v2.s[1], w3
	sdiv	w18, w0, w15
	msub	w16, w16, w14, w17
	mov	v2.s[2], w16
	msub	w16, w18, w15, w0
	mov	w18, v0.s[3]
	sdiv	w19, w7, w9
	mov	v2.s[3], w16
	add	v0.4s, v2.4s, v1.4s
	sdiv	w2, w1, w8
	msub	w9, w19, w9, w7
	fmov	w5, s0
	mov	w0, v0.s[1]
	mov	w20, v0.s[2]
	mov	w22, v0.s[3]
	fmov	s0, w9
	sdiv	w6, w5, w13
	msub	w8, w2, w8, w1
	mov	v0.s[1], w8
	sdiv	w3, w0, w12
	msub	w13, w6, w13, w5
	fmov	s1, w13
	sdiv	w17, w4, w10
	msub	w12, w3, w12, w0
	mov	v1.s[1], w12
	sdiv	w21, w20, w14
	msub	w9, w17, w10, w4
	mov	v0.s[2], w9
	sdiv	w16, w18, w11
	msub	w8, w21, w14, w20
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w8
	sdiv	w0, w22, w15
	msub	w9, w16, w11, w18
	mov	v0.s[3], w9
	msub	w8, w0, w15, w22
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
