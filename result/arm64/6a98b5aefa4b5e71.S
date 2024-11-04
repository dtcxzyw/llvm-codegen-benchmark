func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #9942, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
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
	asr	x14, x8, #26
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x11, d0
	fmov	x9, d1
	movk	x8, #52817, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x11, x11, x8
	smulh	x9, x9, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x11, #13
	asr	x13, x9, #13
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #13
	add	x9, x13, x9, lsr #63
	mov	w13, #44672                     // =0xae80
	movk	w13, #65534, lsl #16
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #13
	mul	x9, x9, x13
	mul	x11, x11, x13
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d2, x9
	mul	x8, x8, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #55081                      // =0xd729
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #17318, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
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
	asr	x14, x8, #25
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
