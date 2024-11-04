func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #9942, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #26
	smulh	x8, x13, x8
	asr	x17, x14, #26
	add	x11, x16, x11, lsr #63
	mov	w16, #51712                     // =0xca00
	movk	w16, #15258, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #26
	msub	x12, x14, x16, x12
	add	x11, x11, x15, lsr #63
	asr	x14, x8, #26
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	mov	x11, #13531                     // =0x34db
	movk	x11, #55222, lsl #16
	msub	x8, x8, x16, x13
	movk	x11, #56962, lsl #32
	movk	x11, #17179, lsl #48
	smulh	x12, x12, x11
	smulh	x9, x9, x11
	smulh	x10, x10, x11
	smulh	x8, x8, x11
	lsr	x11, x12, #63
	lsr	x12, x12, #18
	lsr	x13, x9, #63
	lsr	x9, x9, #18
	add	w11, w12, w11
	add	w9, w9, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #18
	fmov	d0, x11
	fmov	d1, x9
	lsr	x15, x8, #63
	lsr	x8, x8, #18
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #32929                      // =0x80a1
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #41132, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #39
	smulh	x8, x13, x8
	add	x11, x16, x11, lsr #63
	mov	x16, #16384                     // =0x4000
	asr	x17, x14, #39
	movk	x16, #32573, lsl #16
	movk	x16, #603, lsl #32
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #39
	msub	x12, x14, x16, x12
	add	x11, x11, x15, lsr #63
	asr	x14, x8, #39
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	mov	x11, #47255                     // =0xb897
	movk	x11, #22177, lsl #16
	msub	x8, x8, x16, x13
	movk	x11, #16313, lsl #32
	movk	x11, #13031, lsl #48
	smulh	x12, x12, x11
	smulh	x9, x9, x11
	smulh	x10, x10, x11
	smulh	x8, x8, x11
	lsr	x11, x12, #63
	asr	x12, x12, #34
	lsr	x13, x9, #63
	asr	x9, x9, #34
	add	w11, w12, w11
	add	w9, w9, w13
	lsr	x14, x10, #63
	asr	x10, x10, #34
	fmov	d0, x11
	fmov	d1, x9
	lsr	x15, x8, #63
	asr	x8, x8, #34
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
