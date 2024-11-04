func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	sp, sp, #160
	movi	v4.8h, #1
	umov	w9, v0.h[1]
	stp	x22, x21, [sp, #128]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #144]            // 16-byte Folded Spill
	umov	w22, v0.h[2]
	umov	w1, v0.h[0]
	umov	w4, v0.h[3]
	umov	w20, v0.h[6]
	stp	x28, x27, [sp, #80]             // 16-byte Folded Spill
	umov	w5, v0.h[4]
	umov	w6, v0.h[7]
	stp	x26, x25, [sp, #96]             // 16-byte Folded Spill
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	stp	x24, x23, [sp, #112]            // 16-byte Folded Spill
	umov	w28, v1.h[0]
	umov	w25, v1.h[1]
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	umov	w14, v1.h[5]
	umov	w8, v2.h[1]
	umov	w19, v2.h[2]
	umov	w3, v2.h[0]
	umov	w7, v2.h[3]
	umov	w0, v2.h[4]
	umov	w2, v2.h[7]
	umov	w27, v3.h[0]
	umov	w24, v3.h[1]
	umov	w30, v3.h[2]
	umov	w13, v3.h[3]
	umov	w12, v3.h[4]
	umov	w15, v3.h[5]
	stp	w9, w8, [sp, #52]               // 8-byte Folded Spill
	udiv	w8, w8, w9
	ldr	w23, [sp, #52]                  // 4-byte Folded Reload
	str	w8, [sp, #60]                   // 4-byte Folded Spill
	udiv	w8, w19, w22
	udiv	w9, w3, w1
	str	w8, [sp, #12]                   // 4-byte Folded Spill
	udiv	w8, w7, w4
	stp	w9, w8, [sp, #24]               // 8-byte Folded Spill
	umov	w9, v2.h[5]
	umov	w8, v0.h[5]
	udiv	w11, w0, w5
	stp	w9, w8, [sp, #40]               // 8-byte Folded Spill
	udiv	w10, w9, w8
	umov	w8, v2.h[6]
	udiv	w9, w8, w20
	str	w10, [sp, #48]                  // 4-byte Folded Spill
	umov	w10, v1.h[4]
	stp	w8, w9, [sp, #32]               // 8-byte Folded Spill
	udiv	w8, w2, w6
	umov	w9, v1.h[2]
	udiv	w29, w27, w28
	stp	w8, w11, [sp, #16]              // 8-byte Folded Spill
	umov	w11, v1.h[3]
	ldp	w21, w8, [sp, #56]              // 8-byte Folded Reload
	msub	w8, w8, w23, w21
	ldr	w21, [sp, #24]                  // 4-byte Folded Reload
	msub	w1, w21, w1, w3
	udiv	w26, w24, w25
	msub	w3, w29, w28, w27
	fmov	s0, w1
	ldr	w1, [sp, #12]                   // 4-byte Folded Reload
	ldp	x28, x27, [sp, #80]             // 16-byte Folded Reload
	fmov	s2, w3
	msub	w1, w1, w22, w19
	ldr	w3, [sp, #28]                   // 4-byte Folded Reload
	mov	v0.h[1], w8
	ldp	x22, x21, [sp, #128]            // 16-byte Folded Reload
	msub	w3, w3, w4, w7
	udiv	w16, w30, w9
	msub	w24, w26, w25, w24
	mov	v0.h[2], w1
	mov	v2.h[1], w24
	ldp	x24, x23, [sp, #112]            // 16-byte Folded Reload
	mov	v0.h[3], w3
	udiv	w18, w13, w11
	msub	w8, w16, w9, w30
	umov	w9, v3.h[6]
	umov	w16, v1.h[6]
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	mov	v2.h[2], w8
	udiv	w17, w12, w10
	msub	w8, w18, w11, w13
	ldr	w13, [sp, #20]                  // 4-byte Folded Reload
	msub	w13, w13, w5, w0
	ldr	w0, [sp, #40]                   // 4-byte Folded Reload
	mov	v2.h[3], w8
	mov	v0.h[4], w13
	udiv	w25, w15, w14
	msub	w8, w17, w10, w12
	umov	w10, v3.h[7]
	umov	w12, v1.h[7]
	ldp	w18, w17, [sp, #44]             // 8-byte Folded Reload
	mov	v2.h[4], w8
	msub	w17, w17, w18, w0
	udiv	w11, w9, w16
	msub	w8, w25, w14, w15
	mov	v0.h[5], w17
	ldp	w15, w14, [sp, #32]             // 8-byte Folded Reload
	ldp	x26, x25, [sp, #96]             // 16-byte Folded Reload
	mov	v2.h[5], w8
	msub	w14, w14, w20, w15
	ldp	x20, x19, [sp, #144]            // 16-byte Folded Reload
	mov	v0.h[6], w14
	udiv	w13, w10, w12
	msub	w8, w11, w16, w9
	ldr	w9, [sp, #16]                   // 4-byte Folded Reload
	msub	w9, w9, w6, w2
	mov	v2.h[6], w8
	mov	v0.h[7], w9
	msub	w8, w13, w12, w10
	mov	v2.h[7], w8
	mov	v1.16b, v2.16b
	add	sp, sp, #160
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	sp, sp, #160
	movi	v4.8h, #1
	umov	w9, v0.h[1]
	stp	x22, x21, [sp, #128]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #144]            // 16-byte Folded Spill
	umov	w22, v0.h[2]
	umov	w1, v0.h[0]
	umov	w4, v0.h[3]
	umov	w20, v0.h[6]
	stp	x28, x27, [sp, #80]             // 16-byte Folded Spill
	umov	w5, v0.h[4]
	umov	w6, v0.h[7]
	stp	x26, x25, [sp, #96]             // 16-byte Folded Spill
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	stp	x24, x23, [sp, #112]            // 16-byte Folded Spill
	umov	w28, v1.h[0]
	umov	w25, v1.h[1]
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	umov	w14, v1.h[5]
	umov	w8, v2.h[1]
	umov	w19, v2.h[2]
	umov	w3, v2.h[0]
	umov	w7, v2.h[3]
	umov	w0, v2.h[4]
	umov	w2, v2.h[7]
	umov	w27, v3.h[0]
	umov	w24, v3.h[1]
	umov	w30, v3.h[2]
	umov	w13, v3.h[3]
	umov	w12, v3.h[4]
	umov	w15, v3.h[5]
	stp	w9, w8, [sp, #52]               // 8-byte Folded Spill
	udiv	w8, w8, w9
	ldr	w23, [sp, #52]                  // 4-byte Folded Reload
	str	w8, [sp, #60]                   // 4-byte Folded Spill
	udiv	w8, w19, w22
	udiv	w9, w3, w1
	str	w8, [sp, #12]                   // 4-byte Folded Spill
	udiv	w8, w7, w4
	stp	w9, w8, [sp, #24]               // 8-byte Folded Spill
	umov	w9, v2.h[5]
	umov	w8, v0.h[5]
	udiv	w11, w0, w5
	stp	w9, w8, [sp, #40]               // 8-byte Folded Spill
	udiv	w10, w9, w8
	umov	w8, v2.h[6]
	udiv	w9, w8, w20
	str	w10, [sp, #48]                  // 4-byte Folded Spill
	umov	w10, v1.h[4]
	stp	w8, w9, [sp, #32]               // 8-byte Folded Spill
	udiv	w8, w2, w6
	umov	w9, v1.h[2]
	udiv	w29, w27, w28
	stp	w8, w11, [sp, #16]              // 8-byte Folded Spill
	umov	w11, v1.h[3]
	ldp	w21, w8, [sp, #56]              // 8-byte Folded Reload
	msub	w8, w8, w23, w21
	ldr	w21, [sp, #24]                  // 4-byte Folded Reload
	msub	w1, w21, w1, w3
	udiv	w26, w24, w25
	msub	w3, w29, w28, w27
	fmov	s0, w1
	ldr	w1, [sp, #12]                   // 4-byte Folded Reload
	ldp	x28, x27, [sp, #80]             // 16-byte Folded Reload
	fmov	s2, w3
	msub	w1, w1, w22, w19
	ldr	w3, [sp, #28]                   // 4-byte Folded Reload
	mov	v0.h[1], w8
	ldp	x22, x21, [sp, #128]            // 16-byte Folded Reload
	msub	w3, w3, w4, w7
	udiv	w16, w30, w9
	msub	w24, w26, w25, w24
	mov	v0.h[2], w1
	mov	v2.h[1], w24
	ldp	x24, x23, [sp, #112]            // 16-byte Folded Reload
	mov	v0.h[3], w3
	udiv	w18, w13, w11
	msub	w8, w16, w9, w30
	umov	w9, v3.h[6]
	umov	w16, v1.h[6]
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	mov	v2.h[2], w8
	udiv	w17, w12, w10
	msub	w8, w18, w11, w13
	ldr	w13, [sp, #20]                  // 4-byte Folded Reload
	msub	w13, w13, w5, w0
	ldr	w0, [sp, #40]                   // 4-byte Folded Reload
	mov	v2.h[3], w8
	mov	v0.h[4], w13
	udiv	w25, w15, w14
	msub	w8, w17, w10, w12
	umov	w10, v3.h[7]
	umov	w12, v1.h[7]
	ldp	w18, w17, [sp, #44]             // 8-byte Folded Reload
	mov	v2.h[4], w8
	msub	w17, w17, w18, w0
	udiv	w11, w9, w16
	msub	w8, w25, w14, w15
	mov	v0.h[5], w17
	ldp	w15, w14, [sp, #32]             // 8-byte Folded Reload
	ldp	x26, x25, [sp, #96]             // 16-byte Folded Reload
	mov	v2.h[5], w8
	msub	w14, w14, w20, w15
	ldp	x20, x19, [sp, #144]            // 16-byte Folded Reload
	mov	v0.h[6], w14
	udiv	w13, w10, w12
	msub	w8, w11, w16, w9
	ldr	w9, [sp, #16]                   // 4-byte Folded Reload
	msub	w9, w9, w6, w2
	mov	v2.h[6], w8
	mov	v0.h[7], w9
	msub	w8, w13, w12, w10
	mov	v2.h[7], w8
	mov	v1.16b, v2.16b
	add	sp, sp, #160
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	sp, sp, #160
	movi	v4.2d, #0xffffffffffffffff
	umov	w9, v0.h[1]
	stp	x22, x21, [sp, #128]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #144]            // 16-byte Folded Spill
	umov	w22, v0.h[2]
	umov	w1, v0.h[0]
	umov	w4, v0.h[3]
	umov	w20, v0.h[6]
	stp	x28, x27, [sp, #80]             // 16-byte Folded Spill
	umov	w5, v0.h[4]
	umov	w6, v0.h[7]
	stp	x26, x25, [sp, #96]             // 16-byte Folded Spill
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	stp	x24, x23, [sp, #112]            // 16-byte Folded Spill
	umov	w28, v1.h[0]
	umov	w25, v1.h[1]
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	umov	w14, v1.h[5]
	umov	w8, v2.h[1]
	umov	w19, v2.h[2]
	umov	w3, v2.h[0]
	umov	w7, v2.h[3]
	umov	w0, v2.h[4]
	umov	w2, v2.h[7]
	umov	w27, v3.h[0]
	umov	w24, v3.h[1]
	umov	w30, v3.h[2]
	umov	w13, v3.h[3]
	umov	w12, v3.h[4]
	umov	w15, v3.h[5]
	stp	w9, w8, [sp, #52]               // 8-byte Folded Spill
	udiv	w8, w8, w9
	ldr	w23, [sp, #52]                  // 4-byte Folded Reload
	str	w8, [sp, #60]                   // 4-byte Folded Spill
	udiv	w8, w19, w22
	udiv	w9, w3, w1
	str	w8, [sp, #12]                   // 4-byte Folded Spill
	udiv	w8, w7, w4
	stp	w9, w8, [sp, #24]               // 8-byte Folded Spill
	umov	w9, v2.h[5]
	umov	w8, v0.h[5]
	udiv	w11, w0, w5
	stp	w9, w8, [sp, #40]               // 8-byte Folded Spill
	udiv	w10, w9, w8
	umov	w8, v2.h[6]
	udiv	w9, w8, w20
	str	w10, [sp, #48]                  // 4-byte Folded Spill
	umov	w10, v1.h[4]
	stp	w8, w9, [sp, #32]               // 8-byte Folded Spill
	udiv	w8, w2, w6
	umov	w9, v1.h[2]
	udiv	w29, w27, w28
	stp	w8, w11, [sp, #16]              // 8-byte Folded Spill
	umov	w11, v1.h[3]
	ldp	w21, w8, [sp, #56]              // 8-byte Folded Reload
	msub	w8, w8, w23, w21
	ldr	w21, [sp, #24]                  // 4-byte Folded Reload
	msub	w1, w21, w1, w3
	udiv	w26, w24, w25
	msub	w3, w29, w28, w27
	fmov	s0, w1
	ldr	w1, [sp, #12]                   // 4-byte Folded Reload
	ldp	x28, x27, [sp, #80]             // 16-byte Folded Reload
	fmov	s2, w3
	msub	w1, w1, w22, w19
	ldr	w3, [sp, #28]                   // 4-byte Folded Reload
	mov	v0.h[1], w8
	ldp	x22, x21, [sp, #128]            // 16-byte Folded Reload
	msub	w3, w3, w4, w7
	udiv	w16, w30, w9
	msub	w24, w26, w25, w24
	mov	v0.h[2], w1
	mov	v2.h[1], w24
	ldp	x24, x23, [sp, #112]            // 16-byte Folded Reload
	mov	v0.h[3], w3
	udiv	w18, w13, w11
	msub	w8, w16, w9, w30
	umov	w9, v3.h[6]
	umov	w16, v1.h[6]
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	mov	v2.h[2], w8
	udiv	w17, w12, w10
	msub	w8, w18, w11, w13
	ldr	w13, [sp, #20]                  // 4-byte Folded Reload
	msub	w13, w13, w5, w0
	ldr	w0, [sp, #40]                   // 4-byte Folded Reload
	mov	v2.h[3], w8
	mov	v0.h[4], w13
	udiv	w25, w15, w14
	msub	w8, w17, w10, w12
	umov	w10, v3.h[7]
	umov	w12, v1.h[7]
	ldp	w18, w17, [sp, #44]             // 8-byte Folded Reload
	mov	v2.h[4], w8
	msub	w17, w17, w18, w0
	udiv	w11, w9, w16
	msub	w8, w25, w14, w15
	mov	v0.h[5], w17
	ldp	w15, w14, [sp, #32]             // 8-byte Folded Reload
	ldp	x26, x25, [sp, #96]             // 16-byte Folded Reload
	mov	v2.h[5], w8
	msub	w14, w14, w20, w15
	ldp	x20, x19, [sp, #144]            // 16-byte Folded Reload
	mov	v0.h[6], w14
	udiv	w13, w10, w12
	msub	w8, w11, w16, w9
	ldr	w9, [sp, #16]                   // 4-byte Folded Reload
	msub	w9, w9, w6, w2
	mov	v2.h[6], w8
	mov	v0.h[7], w9
	msub	w8, w13, w12, w10
	mov	v2.h[7], w8
	mov	v1.16b, v2.16b
	add	sp, sp, #160
	ret
                                        // -- End function
