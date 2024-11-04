func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mov	w8, #26215                      // =0x6667
	mov	w11, v0.s[1]
	mov	w14, v0.s[2]
	movk	w8, #26214, lsl #16
	mov	w18, v0.s[3]
	fmov	w5, s1
	dup	v4.4s, w8
	fmov	w8, s0
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	mov	w2, v1.s[1]
	mov	w19, v1.s[2]
	mov	w22, v1.s[3]
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v5.4s, v2.4s, #1
	usra	v5.4s, v2.4s, #31
	smull2	v2.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	fmov	w9, s5
	mov	w12, v5.s[1]
	mov	w15, v5.s[2]
	uzp2	v2.4s, v3.4s, v2.4s
	mov	w17, v5.s[3]
	sdiv	w10, w8, w9
	sshr	v0.4s, v2.4s, #1
	usra	v0.4s, v2.4s, #31
	fmov	w4, s0
	mov	w1, v0.s[1]
	sdiv	w13, w11, w12
	mov	w7, v0.s[2]
	mov	w21, v0.s[3]
	msub	w8, w10, w9, w8
	fmov	s0, w8
	sdiv	w6, w5, w4
	msub	w11, w13, w12, w11
	mov	v0.s[1], w11
	sdiv	w3, w2, w1
	msub	w9, w6, w4, w5
	fmov	s1, w9
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
	cmeq	v0.4s, v0.4s, #0
	msub	w8, w12, w21, w22
	mov	v1.s[3], w8
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	cmlt	v4.4s, v2.4s, #0
	mov	w8, v0.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s0
	mov	w15, v0.s[2]
	mov	w18, v0.s[3]
	fmov	w5, s1
	mov	w2, v1.s[1]
	mov	w19, v1.s[2]
	usra	v2.4s, v4.4s, #30
	cmlt	v4.4s, v3.4s, #0
	mov	w22, v1.s[3]
	usra	v3.4s, v4.4s, #30
	sshr	v2.4s, v2.4s, #2
	sshr	v0.4s, v3.4s, #2
	mov	w9, v2.s[1]
	fmov	w12, s2
	mov	w14, v2.s[2]
	mov	w17, v2.s[3]
	fmov	w4, s0
	mov	w1, v0.s[1]
	sdiv	w13, w11, w12
	mov	w7, v0.s[2]
	mov	w21, v0.s[3]
	sdiv	w10, w8, w9
	sdiv	w6, w5, w4
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s1, w10
	sdiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v1.s[1], w11
	sdiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v0.s[2], w9
	sdiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v1.s[2], w8
	sdiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v0.s[3], w10
	cmge	v0.4s, v0.4s, #0
	msub	w8, w12, w21, w22
	mov	v1.s[3], w8
	cmge	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
