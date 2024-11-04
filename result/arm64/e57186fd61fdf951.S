func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	x23, [sp, #-48]!                // 8-byte Folded Spill
	smov	w13, v0.h[0]
	smov	w11, v0.h[1]
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smov	w14, v0.h[2]
	smov	w1, v1.h[0]
	smov	w17, v1.h[1]
	stp	x22, x21, [sp, #16]             // 16-byte Folded Spill
	smov	w12, v0.h[3]
	smov	w18, v1.h[2]
	mov	w10, #60                        // =0x3c
	smov	w9, v0.h[4]
	smull	x2, w13, w8
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	smov	w16, v1.h[3]
	smull	x0, w11, w8
	smov	w15, v0.h[5]
	smull	x3, w14, w8
	lsr	x2, x2, #32
	smull	x7, w1, w8
	lsr	x0, x0, #32
	smull	x6, w17, w8
	add	w2, w2, w13
	lsr	x3, x3, #32
	smull	x4, w12, w8
	add	w0, w0, w11
	asr	w22, w2, #5
	lsr	x7, x7, #32
	asr	w21, w0, #5
	add	w3, w3, w14
	lsr	x6, x6, #32
	add	w2, w22, w2, lsr #31
	add	w7, w7, w1
	smull	x19, w18, w8
	add	w0, w21, w0, lsr #31
	asr	w21, w3, #5
	add	w6, w6, w17
	msub	w13, w2, w10, w13
	lsr	x4, x4, #32
	asr	w23, w6, #5
	add	w3, w21, w3, lsr #31
	asr	w21, w7, #5
	msub	w0, w0, w10, w11
	smull	x5, w9, w8
	lsr	x19, x19, #32
	add	w4, w4, w12
	add	w2, w21, w7, lsr #31
	fmov	s2, w13
	smov	w11, v1.h[4]
	add	w6, w23, w6, lsr #31
	smull	x7, w16, w8
	add	w19, w19, w18
	msub	w1, w2, w10, w1
	asr	w22, w4, #5
	lsr	x2, x5, #32
	mov	v2.h[1], w0
	msub	w14, w3, w10, w14
	asr	w3, w19, #5
	msub	w17, w6, w10, w17
	add	w4, w22, w4, lsr #31
	lsr	x5, x7, #32
	fmov	s3, w1
	add	w13, w3, w19, lsr #31
	smull	x0, w11, w8
	add	w2, w2, w9
	msub	w3, w4, w10, w12
	add	w5, w5, w16
	mov	v2.h[2], w14
	smov	w14, v1.h[5]
	asr	w1, w2, #5
	mov	v3.h[1], w17
	msub	w13, w13, w10, w18
	asr	w17, w5, #5
	smov	w12, v0.h[6]
	lsr	x0, x0, #32
	add	w1, w1, w2, lsr #31
	smull	x20, w15, w8
	add	w17, w17, w5, lsr #31
	smov	w2, v1.h[6]
	mov	v2.h[3], w3
	smull	x3, w14, w8
	add	w0, w0, w11
	msub	w9, w1, w10, w9
	mov	v3.h[2], w13
	asr	w13, w0, #5
	msub	w16, w17, w10, w16
	lsr	x4, x20, #32
	smov	w1, v0.h[7]
	smull	x18, w12, w8
	lsr	x17, x3, #32
	add	w13, w13, w0, lsr #31
	smull	x0, w2, w8
	mov	v2.h[4], w9
	smov	w9, v1.h[7]
	add	w4, w4, w15
	mov	v3.h[3], w16
	add	w16, w17, w14
	asr	w5, w4, #5
	lsr	x18, x18, #32
	msub	w11, w13, w10, w11
	asr	w13, w16, #5
	lsr	x0, x0, #32
	smull	x3, w1, w8
	add	w4, w5, w4, lsr #31
	add	w17, w18, w12
	smull	x8, w9, w8
	add	w13, w13, w16, lsr #31
	asr	w18, w17, #5
	mov	v3.h[4], w11
	add	w11, w0, w2
	msub	w15, w4, w10, w15
	msub	w13, w13, w10, w14
	asr	w14, w11, #5
	add	w16, w18, w17, lsr #31
	lsr	x17, x3, #32
	lsr	x8, x8, #32
	add	w11, w14, w11, lsr #31
	mov	v2.h[5], w15
	msub	w12, w16, w10, w12
	add	w14, w17, w1
	mov	v3.h[5], w13
	add	w8, w8, w9
	asr	w13, w14, #5
	msub	w11, w11, w10, w2
	asr	w15, w8, #5
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	add	w13, w13, w14, lsr #31
	add	w8, w15, w8, lsr #31
	mov	v2.h[6], w12
	mov	v3.h[6], w11
	ldp	x22, x21, [sp, #16]             // 16-byte Folded Reload
	msub	w12, w13, w10, w1
	msub	w8, w8, w10, w9
	mov	v2.h[7], w12
	mov	v3.h[7], w8
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ldr	x23, [sp], #48                  // 8-byte Folded Reload
	ret
                                        // -- End function
