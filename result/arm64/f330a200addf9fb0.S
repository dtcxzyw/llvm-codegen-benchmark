func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	sp, sp, #160
	bic	v2.8h, #128, lsl #8
	stp	x22, x21, [sp, #128]            // 16-byte Folded Spill
	umov	w8, v0.h[1]
	stp	x20, x19, [sp, #144]            // 16-byte Folded Spill
	umov	w19, v0.h[2]
	umov	w1, v0.h[0]
	umov	w7, v0.h[3]
	umov	w0, v0.h[4]
	stp	x28, x27, [sp, #80]             // 16-byte Folded Spill
	umov	w9, v2.h[1]
	umov	w22, v2.h[2]
	stp	x26, x25, [sp, #96]             // 16-byte Folded Spill
	str	w8, [sp, #52]                   // 4-byte Folded Spill
	umov	w3, v2.h[0]
	umov	w18, v2.h[3]
	umov	w4, v2.h[6]
	umov	w5, v2.h[4]
	stp	x24, x23, [sp, #112]            // 16-byte Folded Spill
	umov	w2, v0.h[7]
	umov	w6, v2.h[7]
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	str	w9, [sp, #44]                   // 4-byte Folded Spill
	udiv	w20, w9, w8
	bic	v3.8h, #128, lsl #8
	umov	w27, v1.h[0]
	umov	w24, v1.h[1]
	umov	w30, v1.h[2]
	mov	w21, w8
	ldr	w23, [sp, #44]                  // 4-byte Folded Reload
	umov	w12, v1.h[3]
	umov	w28, v3.h[0]
	umov	w25, v3.h[1]
	umov	w11, v3.h[3]
	umov	w14, v1.h[5]
	umov	w13, v3.h[5]
	udiv	w8, w22, w19
	str	w20, [sp, #60]                  // 4-byte Folded Spill
	msub	w21, w20, w21, w23
	udiv	w9, w3, w1
	str	w8, [sp, #12]                   // 4-byte Folded Spill
	udiv	w8, w18, w7
	stp	w9, w8, [sp, #24]               // 8-byte Folded Spill
	umov	w8, v0.h[5]
	umov	w9, v2.h[5]
	udiv	w10, w5, w0
	ldr	w20, [sp, #24]                  // 4-byte Folded Reload
	msub	w1, w20, w1, w3
	str	w9, [sp, #40]                   // 4-byte Folded Spill
	str	w8, [sp, #48]                   // 4-byte Folded Spill
	udiv	w9, w9, w8
	umov	w8, v0.h[6]
	fmov	s0, w1
	ldr	w1, [sp, #12]                   // 4-byte Folded Reload
	mov	v0.h[1], w21
	msub	w1, w1, w19, w22
	ldr	w19, [sp, #28]                  // 4-byte Folded Reload
	ldp	x22, x21, [sp, #128]            // 16-byte Folded Reload
	msub	w18, w19, w7, w18
	ldp	x20, x19, [sp, #144]            // 16-byte Folded Reload
	mov	v0.h[2], w1
	str	w9, [sp, #56]                   // 4-byte Folded Spill
	udiv	w9, w4, w8
	mov	v0.h[3], w18
	ldr	w18, [sp, #40]                  // 4-byte Folded Reload
	stp	w8, w9, [sp, #32]               // 8-byte Folded Spill
	udiv	w8, w6, w2
	umov	w9, v3.h[4]
	udiv	w29, w28, w27
	stp	w8, w10, [sp, #16]              // 8-byte Folded Spill
	umov	w8, v3.h[2]
	umov	w10, v1.h[4]
	udiv	w26, w25, w24
	msub	w3, w29, w27, w28
	ldp	x28, x27, [sp, #80]             // 16-byte Folded Reload
	fmov	s2, w3
	umov	w3, v3.h[6]
	udiv	w15, w8, w30
	msub	w24, w26, w24, w25
	mov	v2.h[1], w24
	ldp	x24, x23, [sp, #112]            // 16-byte Folded Reload
	udiv	w17, w11, w12
	msub	w8, w15, w30, w8
	umov	w15, v1.h[6]
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	mov	v2.h[2], w8
	udiv	w16, w9, w10
	msub	w8, w17, w12, w11
	ldr	w12, [sp, #20]                  // 4-byte Folded Reload
	ldr	w17, [sp, #48]                  // 4-byte Folded Reload
	msub	w12, w12, w0, w5
	mov	v2.h[3], w8
	mov	v0.h[4], w12
	udiv	w25, w13, w14
	msub	w8, w16, w10, w9
	umov	w9, v1.h[7]
	umov	w10, v3.h[7]
	ldr	w16, [sp, #56]                  // 4-byte Folded Reload
	mov	v2.h[4], w8
	msub	w16, w16, w17, w18
	mov	v0.h[5], w16
	udiv	w11, w3, w15
	msub	w8, w25, w14, w13
	ldp	w14, w13, [sp, #32]             // 8-byte Folded Reload
	ldp	x26, x25, [sp, #96]             // 16-byte Folded Reload
	mov	v2.h[5], w8
	msub	w13, w13, w14, w4
	mov	v0.h[6], w13
	udiv	w12, w10, w9
	msub	w8, w11, w15, w3
	ldr	w11, [sp, #16]                  // 4-byte Folded Reload
	msub	w11, w11, w2, w6
	mov	v2.h[6], w8
	mov	v0.h[7], w11
	msub	w8, w12, w9, w10
	mov	v2.h[7], w8
	mov	v1.16b, v2.16b
	add	sp, sp, #160
	ret
                                        // -- End function
