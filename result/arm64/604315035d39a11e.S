func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	x23, [sp, #-48]!                // 8-byte Folded Spill
	mov	w8, v3.s[3]
	mov	w9, v1.s[3]
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	mov	w11, v3.s[2]
	mov	w12, v1.s[2]
	stp	x22, x21, [sp, #16]             // 16-byte Folded Spill
	mov	w14, v3.s[1]
	mov	w15, v1.s[1]
	mov	w1, v2.s[2]
	mov	w2, v0.s[2]
	fmov	w17, s3
	fmov	w18, s1
	sdiv	w10, w9, w8
	fmov	w7, s2
	fmov	w19, s0
	mov	w4, v2.s[1]
	mov	w5, v0.s[1]
	mov	w21, v2.s[3]
	mov	w22, v0.s[3]
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w16, w15, w14
	msub	w9, w13, w11, w12
	fmov	s3, w9
	mov	v3.s[1], w8
	sdiv	w0, w18, w17
	msub	w10, w16, w14, w15
	sshll	v3.2d, v3.2s, #0
	scvtf	v3.2d, v3.2d
	sdiv	w3, w2, w1
	msub	w11, w0, w17, w18
	fmov	s2, w11
	mov	v2.s[1], w10
	sdiv	w20, w19, w7
	msub	w14, w3, w1, w2
	sshll	v2.2d, v2.2s, #0
	fmov	s1, w14
	scvtf	v2.2d, v2.2d
	sdiv	w6, w5, w4
	msub	w12, w20, w7, w19
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	fmov	s0, w12
	sdiv	w23, w22, w21
	msub	w13, w6, w4, w5
	mov	v0.s[1], w13
	sshll	v0.2d, v0.2s, #0
	msub	w15, w23, w21, w22
	ldp	x22, x21, [sp, #16]             // 16-byte Folded Reload
	scvtf	v0.2d, v0.2d
	mov	v1.s[1], w15
	sshll	v1.2d, v1.2s, #0
	scvtf	v1.2d, v1.2d
	ldr	x23, [sp], #48                  // 8-byte Folded Reload
	ret
                                        // -- End function
