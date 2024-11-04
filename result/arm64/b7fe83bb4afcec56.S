func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #58725                      // =0xe565
	movk	x8, #32230, lsl #16
	movk	x8, #48728, lsl #32
	fmov	x9, d1
	movk	x8, #19088, lsl #48
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #20
	smulh	x8, x13, x8
	asr	x17, x14, #20
	add	x11, x16, x11, lsr #63
	mov	w16, #61056                     // =0xee80
	movk	w16, #54, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #20
	msub	x12, x14, x16, x12
	add	x11, x11, x15, lsr #63
	asr	x14, x8, #20
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	mov	x11, #30479                     // =0x770f
	movk	x11, #62984, lsl #16
	msub	x8, x8, x16, x13
	movk	x11, #45682, lsl #32
	movk	x11, #17895, lsl #48
	smulh	x12, x12, x11
	smulh	x9, x9, x11
	smulh	x8, x8, x11
	smulh	x10, x10, x11
	asr	x11, x12, #14
	asr	x13, x9, #14
	add	x11, x11, x12, lsr #63
	add	x9, x13, x9, lsr #63
	asr	x14, x8, #14
	fmov	d0, x11
	asr	x15, x10, #14
	fmov	d1, x9
	add	x8, x14, x8, lsr #63
	add	x10, x15, x10, lsr #63
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #55081                      // =0xd729
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	fmov	x9, d1
	movk	x8, #36650, lsl #48
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x11, x11, x9
	smulh	x8, x13, x8
	asr	x16, x11, #25
	add	x14, x14, x12
	asr	x17, x14, #25
	add	x11, x16, x11, lsr #63
	mov	w16, #34560                     // =0x8700
	movk	w16, #915, lsl #16
	add	x15, x15, x10
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #25
	add	x8, x8, x13
	msub	x12, x14, x16, x12
	add	x11, x11, x15, lsr #63
	asr	x14, x8, #25
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	mov	x11, #52005                     // =0xcb25
	movk	x11, #10313, lsl #16
	msub	x8, x8, x16, x13
	movk	x11, #8573, lsl #32
	movk	x11, #48356, lsl #48
	smulh	x12, x12, x11
	smulh	x9, x9, x11
	smulh	x8, x8, x11
	smulh	x10, x10, x11
	asr	x11, x12, #18
	asr	x13, x9, #18
	add	x11, x11, x12, lsr #63
	add	x9, x13, x9, lsr #63
	asr	x14, x8, #18
	fmov	d0, x11
	asr	x15, x10, #18
	fmov	d1, x9
	add	x8, x14, x8, lsr #63
	add	x10, x15, x10, lsr #63
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
