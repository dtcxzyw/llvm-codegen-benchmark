func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	fmov	w11, s0
	fmov	w12, s2
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w1, s1
	fmov	w2, s3
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	mov	w17, v1.s[1]
	mov	w18, v3.s[1]
	sdiv	w13, w12, w11
	mov	w14, v2.s[2]
	mov	w15, v0.s[2]
	mov	w4, v3.s[2]
	mov	w5, v1.s[2]
	mov	w7, v3.s[3]
	mov	w19, v1.s[3]
	mov	w21, v2.s[3]
	mov	w22, v0.s[3]
	sdiv	w3, w2, w1
	msub	w11, w13, w11, w12
	fmov	s3, w11
	sdiv	w10, w8, w9
	msub	w12, w3, w1, w2
	fmov	s2, w12
	sdiv	w0, w18, w17
	msub	w8, w10, w9, w8
	mov	v3.s[1], w8
	sdiv	w16, w14, w15
	msub	w13, w0, w17, w18
	mov	v2.s[1], w13
	sdiv	w6, w4, w5
	msub	w8, w16, w15, w14
	mov	v3.s[2], w8
	sdiv	w20, w7, w19
	msub	w10, w6, w5, w4
	mov	v2.s[2], w10
	sdiv	w9, w21, w22
	msub	w10, w20, w19, w7
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v2.s[3], w10
	cmeq	v4.4s, v2.4s, #0
	sub	v1.4s, v1.4s, v2.4s
	msub	w8, w9, w22, w21
	bic	v1.16b, v1.16b, v4.16b
	mov	v3.s[3], w8
	cmeq	v5.4s, v3.4s, #0
	sub	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v0.16b, v5.16b
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
