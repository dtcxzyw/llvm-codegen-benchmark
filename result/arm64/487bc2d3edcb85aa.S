func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #14470, lsl #16
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #50646, lsl #32
	fmov	x15, d1
	mov	x16, v0.d[1]
	movk	x8, #13421, lsl #48
	smulh	x9, x9, x8
	lsl	x17, x15, #6
	smulh	x11, x11, x8
	sub	x15, x17, x15, lsl #2
	lsl	x17, x16, #6
	smulh	x10, x10, x8
	asr	x13, x9, #11
	smulh	x8, x12, x8
	asr	x12, x11, #11
	add	x9, x13, x9, lsr #63
	mov	w13, #3600                      // =0xe10
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #11
	mul	x9, x9, x13
	asr	x14, x8, #11
	mul	x11, x11, x13
	add	x10, x12, x10, lsr #63
	mov	x12, v1.d[1]
	fmov	d1, x15
	add	x8, x14, x8, lsr #63
	fmov	x14, d0
	mul	x10, x10, x13
	fmov	d2, x9
	mul	x8, x8, x13
	lsl	x18, x14, #6
	lsl	x13, x12, #6
	fmov	d3, x11
	sub	x14, x18, x14, lsl #2
	sub	x12, x13, x12, lsl #2
	sub	x13, x17, x16, lsl #2
	mov	v2.d[1], x10
	fmov	d0, x14
	mov	v3.d[1], x8
	mov	v1.d[1], x12
	mov	v0.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movk	x8, #28835, lsl #16
	fmov	x9, d3
	fmov	x12, d2
	movk	x8, #2621, lsl #32
	mov	x16, v0.d[1]
	movk	x8, #41943, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	asr	x11, x9, #6
	add	x12, x14, x12
	asr	x14, x12, #6
	add	x9, x11, x9, lsr #63
	mov	w11, #3600                      // =0xe10
	add	x10, x15, x10
	fmov	x15, d1
	add	x12, x14, x12, lsr #63
	asr	x14, x10, #6
	mul	x9, x9, x11
	add	x8, x8, x13
	asr	x13, x8, #6
	mul	x12, x12, x11
	add	x10, x14, x10, lsr #63
	mov	x14, v1.d[1]
	lsl	x17, x15, #6
	add	x8, x13, x8, lsr #63
	fmov	x13, d0
	mul	x10, x10, x11
	sub	x15, x17, x15, lsl #2
	lsl	x17, x16, #6
	fmov	d2, x9
	mul	x8, x8, x11
	lsl	x18, x13, #6
	lsl	x11, x14, #6
	fmov	d1, x15
	fmov	d3, x12
	sub	x13, x18, x13, lsl #2
	sub	x11, x11, x14, lsl #2
	sub	x14, x17, x16, lsl #2
	mov	v2.d[1], x10
	fmov	d0, x13
	mov	v3.d[1], x8
	mov	v1.d[1], x11
	mov	v0.d[1], x14
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #21639                      // =0x5487
	fmov	x12, d2
	mov	x10, v3.d[1]
	movk	x8, #6882, lsl #16
	mov	x13, v2.d[1]
	fmov	x9, d3
	movk	x8, #15015, lsl #32
	fmov	x16, d0
	movk	x8, #40014, lsl #48
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	smulh	x11, x9, x8
	add	x12, x14, x12
	smulh	x8, x13, x8
	asr	x14, x12, #15
	add	x10, x15, x10
	mov	x15, v0.d[1]
	add	x12, x14, x12, lsr #63
	asr	x14, x10, #15
	add	x9, x11, x9
	asr	x11, x9, #15
	add	x10, x14, x10, lsr #63
	mov	x14, v1.d[1]
	add	x8, x8, x13
	asr	x13, x8, #15
	add	x9, x11, x9, lsr #63
	mov	x11, #-12211                    // =0xffffffffffffd04d
	mul	x12, x12, x11
	add	x8, x13, x8, lsr #63
	mul	x9, x9, x11
	mul	x10, x10, x11
	fmov	d0, x12
	mul	x8, x8, x11
	mov	w11, #40014                     // =0x9c4e
	mul	x13, x14, x11
	fmov	x14, d1
	fmov	d1, x9
	mul	x16, x16, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mul	x14, x14, x11
	mul	x11, x15, x11
	fmov	d3, x16
	fmov	d2, x14
	mov	v3.d[1], x11
	mov	v2.d[1], x13
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
