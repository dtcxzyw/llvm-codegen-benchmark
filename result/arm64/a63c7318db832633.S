func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #55222, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #18
	asr	x13, x11, #18
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #18
	fmov	d1, x9
	mov	w9, #1000                       // =0x3e8
	asr	x15, x8, #18
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	dup	v3.4s, w9
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	mov	x8, #13531                      // =0x34db
	fmov	x9, d1
	movk	x8, #55222, lsl #16
	mov	x10, v1.d[1]
	mov	x14, v0.d[1]
	fmov	x15, d0
	movk	x8, #56962, lsl #32
	ushll	v1.2d, v2.2s, #0
	movk	x8, #17179, lsl #48
	fmov	x12, d3
	mov	x11, #-3600                     // =0xfffffffffffff1f0
	smulh	x9, x9, x8
	mov	x13, v3.d[1]
	mov	x16, v1.d[1]
	smulh	x15, x15, x8
	smulh	x10, x10, x8
	asr	x17, x9, #18
	smulh	x8, x14, x8
	fmov	x14, d1
	asr	x18, x15, #18
	add	x9, x17, x9, lsr #63
	mul	x12, x12, x11
	fmov	d2, x9
	mul	x14, x14, x11
	asr	x0, x8, #18
	mul	x13, x13, x11
	fmov	d1, x12
	add	x12, x18, x15, lsr #63
	add	x8, x0, x8, lsr #63
	mul	x11, x16, x11
	asr	x16, x10, #18
	fmov	d0, x14
	fmov	d3, x12
	add	x10, x16, x10, lsr #63
	mov	v1.d[1], x13
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	v0.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #58195, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x13, x11, #7
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #7
	fmov	d1, x9
	mov	w9, #16960                      // =0x4240
	asr	x15, x8, #7
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	movk	w9, #15, lsl #16
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	dup	v3.4s, w9
	mov	v0.d[1], x8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
