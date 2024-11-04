func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	movi	v6.4s, #5
	fmov	w8, s0
	mov	w11, v0.s[1]
	mov	w14, v0.s[2]
	mov	w18, v0.s[3]
	fmov	w5, s1
	mov	w2, v1.s[1]
	mov	w19, v1.s[2]
	mov	w22, v1.s[3]
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v2.4s, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v4.16b
	fmov	w9, s3
	fmov	w4, s0
	mov	w12, v3.s[1]
	mov	w1, v0.s[1]
	mov	w15, v3.s[2]
	mov	w7, v0.s[2]
	mov	w17, v3.s[3]
	mov	w21, v0.s[3]
	sdiv	w10, w8, w9
	sdiv	w6, w5, w4
	msub	w8, w10, w9, w8
	fmov	s0, w8
	sdiv	w13, w11, w12
	msub	w9, w6, w4, w5
	fmov	s1, w9
	sdiv	w3, w2, w1
	msub	w11, w13, w12, w11
	mov	v0.s[1], w11
	sdiv	w16, w14, w15
	msub	w10, w3, w1, w2
	mov	v1.s[1], w10
	sdiv	w20, w19, w7
	msub	w8, w16, w15, w14
	mov	v0.s[2], w8
	sdiv	w0, w18, w17
	msub	w9, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w9
	sdiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v0.s[3], w10
	msub	w8, w12, w21, w22
	mov	v1.s[3], w8
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
