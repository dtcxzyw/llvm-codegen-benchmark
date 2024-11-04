func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v6.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v2.4s
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	mov	w8, v2.s[1]
	fmov	w11, s2
	mov	w14, v2.s[2]
	mov	w17, v2.s[3]
	add	v2.4s, v5.4s, v3.4s
	fmov	w5, s3
	mov	w2, v3.s[1]
	mov	w7, v3.s[2]
	mov	w21, v3.s[3]
	add	v4.4s, v4.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	mov	w9, v4.s[1]
	fmov	w12, s4
	mov	w15, v4.s[2]
	fmov	w4, s2
	mov	w1, v2.s[1]
	mov	w19, v2.s[2]
	mov	w18, v4.s[3]
	mov	w22, v2.s[3]
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	sdiv	w6, w4, w5
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	s3, w9
	mov	v3.s[1], w8
	sdiv	w3, w1, w2
	msub	w10, w6, w5, w4
	fmov	s5, w10
	sdiv	w16, w15, w14
	msub	w11, w3, w2, w1
	mov	v5.s[1], w11
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v3.s[2], w9
	sdiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v5.s[2], w8
	sdiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v3.s[3], w10
	sub	v3.4s, v3.4s, v4.4s
	msub	w8, w12, w21, w22
	add	v0.4s, v3.4s, v0.4s
	mov	v5.s[3], w8
	sub	v2.4s, v5.4s, v2.4s
	add	v1.4s, v2.4s, v1.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
