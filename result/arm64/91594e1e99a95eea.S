func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	sp, sp, #160
	sshll2	v2.8h, v1.16b, #0
	sshll2	v3.8h, v0.16b, #0
	stp	x22, x21, [sp, #128]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #144]            // 16-byte Folded Spill
	stp	x28, x27, [sp, #80]             // 16-byte Folded Spill
	smov	w8, v2.h[1]
	smov	w9, v3.h[1]
	smov	w19, v2.h[2]
	smov	w22, v3.h[2]
	smov	w1, v2.h[0]
	smov	w3, v3.h[0]
	smov	w7, v2.h[3]
	smov	w18, v3.h[3]
	smov	w4, v3.h[6]
	smov	w0, v2.h[4]
	smov	w5, v3.h[4]
	smov	w2, v2.h[7]
	str	w8, [sp, #52]                   // 4-byte Folded Spill
	smov	w6, v3.h[7]
	str	w9, [sp, #44]                   // 4-byte Folded Spill
	sdiv	w20, w9, w8
	mov	w21, w8
	stp	x26, x25, [sp, #96]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #112]            // 16-byte Folded Spill
	ldr	w23, [sp, #44]                  // 4-byte Folded Reload
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	sdiv	w8, w22, w19
	str	w20, [sp, #60]                  // 4-byte Folded Spill
	msub	w21, w20, w21, w23
	sdiv	w9, w3, w1
	str	w8, [sp, #12]                   // 4-byte Folded Spill
	sdiv	w8, w18, w7
	stp	w9, w8, [sp, #24]               // 8-byte Folded Spill
	smov	w8, v2.h[5]
	smov	w9, v3.h[5]
	sshll	v3.8h, v0.8b, #0
	sdiv	w10, w5, w0
	ldr	w20, [sp, #24]                  // 4-byte Folded Reload
	msub	w1, w20, w1, w3
	str	w9, [sp, #40]                   // 4-byte Folded Spill
	smov	w28, v3.h[0]
	smov	w25, v3.h[1]
	str	w8, [sp, #48]                   // 4-byte Folded Spill
	smov	w11, v3.h[3]
	smov	w13, v3.h[5]
	sdiv	w9, w9, w8
	smov	w8, v2.h[6]
	sshll	v2.8h, v1.8b, #0
	fmov	s1, w1
	ldr	w1, [sp, #12]                   // 4-byte Folded Reload
	smov	w27, v2.h[0]
	smov	w24, v2.h[1]
	smov	w30, v2.h[2]
	smov	w12, v2.h[3]
	mov	v1.h[1], w21
	smov	w14, v2.h[5]
	msub	w1, w1, w19, w22
	ldr	w19, [sp, #28]                  // 4-byte Folded Reload
	ldp	x22, x21, [sp, #128]            // 16-byte Folded Reload
	msub	w18, w19, w7, w18
	ldp	x20, x19, [sp, #144]            // 16-byte Folded Reload
	str	w9, [sp, #56]                   // 4-byte Folded Spill
	sdiv	w9, w4, w8
	mov	v1.h[2], w1
	mov	v1.h[3], w18
	ldr	w18, [sp, #40]                  // 4-byte Folded Reload
	stp	w8, w9, [sp, #32]               // 8-byte Folded Spill
	sdiv	w8, w6, w2
	smov	w9, v3.h[4]
	sdiv	w29, w28, w27
	stp	w8, w10, [sp, #16]              // 8-byte Folded Spill
	smov	w8, v3.h[2]
	smov	w10, v2.h[4]
	sdiv	w26, w25, w24
	msub	w3, w29, w27, w28
	ldp	x28, x27, [sp, #80]             // 16-byte Folded Reload
	fmov	s0, w3
	smov	w3, v3.h[6]
	sdiv	w15, w8, w30
	msub	w24, w26, w24, w25
	mov	v0.h[1], w24
	ldp	x24, x23, [sp, #112]            // 16-byte Folded Reload
	sdiv	w17, w11, w12
	msub	w8, w15, w30, w8
	smov	w15, v2.h[6]
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	mov	v0.h[2], w8
	sdiv	w16, w9, w10
	msub	w8, w17, w12, w11
	ldr	w12, [sp, #20]                  // 4-byte Folded Reload
	ldr	w17, [sp, #48]                  // 4-byte Folded Reload
	msub	w12, w12, w0, w5
	mov	v0.h[3], w8
	mov	v1.h[4], w12
	sdiv	w25, w13, w14
	msub	w8, w16, w10, w9
	smov	w9, v2.h[7]
	smov	w10, v3.h[7]
	ldr	w16, [sp, #56]                  // 4-byte Folded Reload
	mov	v0.h[4], w8
	msub	w16, w16, w17, w18
	mov	v1.h[5], w16
	sdiv	w11, w3, w15
	msub	w8, w25, w14, w13
	ldp	w14, w13, [sp, #32]             // 8-byte Folded Reload
	ldp	x26, x25, [sp, #96]             // 16-byte Folded Reload
	mov	v0.h[5], w8
	msub	w13, w13, w14, w4
	mov	v1.h[6], w13
	sdiv	w12, w10, w9
	msub	w8, w11, w15, w3
	ldr	w11, [sp, #16]                  // 4-byte Folded Reload
	msub	w11, w11, w2, w6
	mov	v0.h[6], w8
	mov	v1.h[7], w11
	msub	w8, w12, w9, w10
	mov	v0.h[7], w8
	add	sp, sp, #160
	ret
                                        // -- End function
