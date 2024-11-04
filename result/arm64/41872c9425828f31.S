func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	umov	w14, v1.h[5]
	umov	w15, v0.h[5]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	umov	w17, v1.h[4]
	umov	w18, v0.h[4]
	umov	w4, v1.h[0]
	umov	w5, v0.h[0]
	umov	w7, v1.h[1]
	umov	w19, v0.h[1]
	umov	w11, v1.h[6]
	umov	w12, v0.h[6]
	umov	w1, v1.h[2]
	udiv	w16, w15, w14
	umov	w2, v0.h[2]
	umov	w8, v1.h[7]
	umov	w9, v0.h[7]
	umov	w21, v1.h[3]
	umov	w22, v0.h[3]
	udiv	w0, w18, w17
	msub	w14, w16, w14, w15
	udiv	w6, w5, w4
	msub	w15, w0, w17, w18
	fmov	s1, w15
	mov	v1.h[1], w14
	udiv	w20, w19, w7
	msub	w16, w6, w4, w5
	fmov	s0, w16
	udiv	w13, w12, w11
	msub	w17, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v0.h[1], w17
	udiv	w3, w2, w1
	msub	w11, w13, w11, w12
	mov	v1.h[2], w11
	udiv	w10, w9, w8
	msub	w12, w3, w1, w2
	mov	v0.h[2], w12
	udiv	w18, w22, w21
	msub	w8, w10, w8, w9
	mov	v1.h[3], w8
	ushll	v1.4s, v1.4h, #0
	msub	w9, w18, w21, w22
	mov	v0.h[3], w9
	ushll	v0.4s, v0.4h, #0
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	umov	w14, v1.h[5]
	umov	w15, v0.h[5]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	umov	w17, v1.h[4]
	umov	w18, v0.h[4]
	umov	w4, v1.h[0]
	umov	w5, v0.h[0]
	umov	w7, v1.h[1]
	umov	w19, v0.h[1]
	umov	w11, v1.h[6]
	umov	w12, v0.h[6]
	umov	w1, v1.h[2]
	udiv	w16, w15, w14
	umov	w2, v0.h[2]
	umov	w8, v1.h[7]
	umov	w9, v0.h[7]
	umov	w21, v1.h[3]
	umov	w22, v0.h[3]
	udiv	w0, w18, w17
	msub	w14, w16, w14, w15
	udiv	w6, w5, w4
	msub	w15, w0, w17, w18
	fmov	s1, w15
	mov	v1.h[1], w14
	udiv	w20, w19, w7
	msub	w16, w6, w4, w5
	fmov	s0, w16
	udiv	w13, w12, w11
	msub	w17, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v0.h[1], w17
	udiv	w3, w2, w1
	msub	w11, w13, w11, w12
	mov	v1.h[2], w11
	udiv	w10, w9, w8
	msub	w12, w3, w1, w2
	mov	v0.h[2], w12
	udiv	w18, w22, w21
	msub	w8, w10, w8, w9
	mov	v1.h[3], w8
	ushll	v1.4s, v1.4h, #0
	msub	w9, w18, w21, w22
	mov	v0.h[3], w9
	ushll	v0.4s, v0.4h, #0
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
