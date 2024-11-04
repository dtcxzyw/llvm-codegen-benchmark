func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	stp	x28, x27, [sp, #-80]!           // 16-byte Folded Spill
	umov	w11, v1.b[0]
	umov	w12, v0.b[0]
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	umov	w8, v1.b[1]
	umov	w9, v0.b[1]
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	umov	w14, v1.b[2]
	umov	w15, v0.b[2]
	stp	x26, x25, [sp, #16]             // 16-byte Folded Spill
	umov	w17, v1.b[3]
	umov	w18, v0.b[3]
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	udiv	w13, w12, w11
	umov	w1, v1.b[4]
	umov	w2, v0.b[4]
	umov	w4, v1.b[5]
	umov	w5, v0.b[5]
	umov	w7, v1.b[6]
	umov	w19, v0.b[6]
	umov	w21, v1.b[7]
	umov	w22, v0.b[7]
	umov	w24, v1.b[8]
	umov	w25, v0.b[8]
	umov	w27, v1.b[9]
	umov	w28, v0.b[9]
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	umov	w13, v1.b[11]
	fmov	s2, w11
	umov	w11, v0.b[10]
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	umov	w10, v1.b[10]
	mov	v2.b[1], w8
	udiv	w0, w18, w17
	msub	w8, w16, w14, w15
	umov	w14, v0.b[11]
	umov	w16, v1.b[12]
	mov	v2.b[2], w8
	udiv	w3, w2, w1
	msub	w8, w0, w17, w18
	umov	w17, v0.b[12]
	umov	w0, v1.b[13]
	mov	v2.b[3], w8
	udiv	w6, w5, w4
	msub	w8, w3, w1, w2
	umov	w1, v0.b[13]
	mov	v2.b[4], w8
	udiv	w20, w19, w7
	msub	w8, w6, w4, w5
	mov	v2.b[5], w8
	udiv	w23, w22, w21
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	mov	v2.b[6], w8
	udiv	w26, w25, w24
	msub	w8, w23, w21, w22
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	mov	v2.b[7], w8
	udiv	w9, w28, w27
	msub	w8, w26, w24, w25
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             // 16-byte Folded Reload
	mov	v2.b[8], w8
	udiv	w12, w11, w10
	msub	w8, w9, w27, w28
	mov	v2.b[9], w8
	udiv	w15, w14, w13
	msub	w8, w12, w10, w11
	umov	w10, v1.b[14]
	umov	w11, v0.b[14]
	mov	v2.b[10], w8
	udiv	w18, w17, w16
	msub	w8, w15, w13, w14
	umov	w13, v1.b[15]
	umov	w14, v0.b[15]
	mov	v2.b[11], w8
	udiv	w9, w1, w0
	msub	w8, w18, w16, w17
	mov	v2.b[12], w8
	udiv	w12, w11, w10
	msub	w8, w9, w0, w1
	mov	v2.b[13], w8
	udiv	w9, w14, w13
	msub	w8, w12, w10, w11
	mov	v2.b[14], w8
	msub	w8, w9, w13, w14
	mov	v2.b[15], w8
	cmeq	v0.16b, v2.16b, #0
	ldp	x28, x27, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
