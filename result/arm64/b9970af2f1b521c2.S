func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43251                      // =0xa8f3
	dup	v2.8h, w8
	mov	w8, #23593                      // =0x5c29
	dup	v3.8h, w8
	mov	w8, #654                        // =0x28e
	mov	v4.16b, v2.16b
	mla	v2.8h, v0.8h, v3.8h
	mla	v4.8h, v1.8h, v3.8h
	dup	v3.8h, w8
	shl	v1.8h, v2.8h, #14
	shl	v0.8h, v4.8h, #14
	usra	v1.8h, v2.8h, #2
	usra	v0.8h, v4.8h, #2
	cmhs	v1.8h, v3.8h, v1.8h
	cmhs	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.8h, #3
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	str	x21, [sp, #-32]!                // 8-byte Folded Spill
	movi	v3.8h, #1
	mov	w8, #34953                      // =0x8889
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	movk	w8, #34952, lsl #16
	mov	w9, #60                         // =0x3c
	add	v2.8h, v0.8h, v3.8h
	add	v0.8h, v1.8h, v3.8h
	smov	w12, v2.h[2]
	smov	w11, v2.h[0]
	smov	w10, v2.h[1]
	smov	w18, v0.h[0]
	smov	w13, v2.h[3]
	smov	w0, v0.h[1]
	smov	w14, v2.h[4]
	smov	w16, v0.h[2]
	smov	w15, v0.h[3]
	smov	w17, v0.h[4]
	smull	x3, w12, w8
	smull	x2, w11, w8
	smull	x1, w10, w8
	smull	x5, w18, w8
	lsr	x3, x3, #32
	lsr	x2, x2, #32
	smull	x4, w13, w8
	lsr	x1, x1, #32
	smull	x7, w0, w8
	add	w3, w3, w12
	lsr	x5, x5, #32
	add	w2, w2, w11
	asr	w21, w3, #5
	add	w1, w1, w10
	asr	w20, w2, #5
	lsr	x4, x4, #32
	add	w5, w5, w18
	asr	w19, w1, #5
	add	w3, w21, w3, lsr #31
	asr	w21, w5, #5
	lsr	x7, x7, #32
	smull	x6, w14, w8
	add	w2, w20, w2, lsr #31
	smull	x20, w16, w8
	add	w4, w4, w13
	add	w1, w19, w1, lsr #31
	add	w5, w21, w5, lsr #31
	add	w7, w7, w0
	asr	w19, w4, #5
	msub	w2, w2, w9, w11
	asr	w11, w7, #5
	lsr	x6, x6, #32
	msub	w1, w1, w9, w10
	lsr	x10, x20, #32
	msub	w18, w5, w9, w18
	add	w4, w19, w4, lsr #31
	add	w7, w11, w7, lsr #31
	smull	x19, w15, w8
	add	w6, w6, w14
	add	w10, w10, w16
	smull	x21, w17, w8
	asr	w20, w6, #5
	fmov	s1, w2
	msub	w3, w3, w9, w12
	fmov	s3, w18
	smov	w11, v2.h[5]
	msub	w12, w4, w9, w13
	asr	w13, w10, #5
	lsr	x2, x19, #32
	msub	w0, w7, w9, w0
	add	w4, w20, w6, lsr #31
	smov	w18, v0.h[5]
	add	w13, w13, w10, lsr #31
	lsr	x5, x21, #32
	mov	v1.h[1], w1
	add	w2, w2, w15
	msub	w14, w4, w9, w14
	smov	w10, v2.h[6]
	mov	v3.h[1], w0
	asr	w4, w2, #5
	msub	w13, w13, w9, w16
	add	w5, w5, w17
	smull	x1, w11, w8
	smov	w16, v0.h[6]
	asr	w0, w5, #5
	add	w2, w4, w2, lsr #31
	smull	x4, w18, w8
	mov	v1.h[2], w3
	smull	x3, w10, w8
	mov	v3.h[2], w13
	add	w0, w0, w5, lsr #31
	msub	w15, w2, w9, w15
	lsr	x1, x1, #32
	lsr	x2, x4, #32
	smov	w13, v2.h[7]
	msub	w17, w0, w9, w17
	smov	w0, v0.h[7]
	lsr	x3, x3, #32
	smull	x4, w16, w8
	add	w1, w1, w11
	add	w2, w2, w18
	mov	v1.h[3], w12
	mov	v3.h[3], w15
	asr	w12, w1, #5
	asr	w15, w2, #5
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	lsr	x4, x4, #32
	add	w12, w12, w1, lsr #31
	smull	x1, w13, w8
	add	w15, w15, w2, lsr #31
	smull	x8, w0, w8
	add	w2, w3, w10
	add	w3, w4, w16
	mov	v1.h[4], w14
	mov	v3.h[4], w17
	asr	w14, w2, #5
	msub	w11, w12, w9, w11
	asr	w12, w3, #5
	msub	w15, w15, w9, w18
	lsr	x17, x1, #32
	lsr	x8, x8, #32
	add	w14, w14, w2, lsr #31
	add	w12, w12, w3, lsr #31
	mov	v1.h[5], w11
	add	w11, w17, w13
	add	w8, w8, w0
	mov	v3.h[5], w15
	msub	w10, w14, w9, w10
	asr	w14, w11, #5
	msub	w12, w12, w9, w16
	asr	w15, w8, #5
	add	w11, w14, w11, lsr #31
	add	w8, w15, w8, lsr #31
	mov	v1.h[6], w10
	mov	v3.h[6], w12
	msub	w10, w11, w9, w13
	msub	w8, w8, w9, w0
	mov	v1.h[7], w10
	mov	v3.h[7], w8
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v3.8h, #0
	uzp1	v0.16b, v1.16b, v0.16b
	ldr	x21, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
