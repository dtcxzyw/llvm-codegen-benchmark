func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d2
	fmov	x11, d0
	mov	x12, v0.d[1]
	fmov	x13, d1
	mul	x10, x11, x10
	mov	x11, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	mov	x12, #63439                     // =0xf7cf
	movk	x12, #58195, lsl #16
	mul	x9, x13, x9
	movk	x12, #39845, lsl #32
	movk	x12, #8388, lsl #48
	smulh	x10, x10, x12
	smulh	x8, x8, x12
	smulh	x9, x9, x12
	lsr	x13, x10, #63
	lsr	x10, x10, #7
	smulh	x11, x11, x12
	add	w10, w10, w13
	lsr	x14, x8, #63
	lsr	x8, x8, #7
	fmov	d1, x10
	lsr	x12, x9, #63
	lsr	x9, x9, #7
	add	w8, w8, w14
	add	w9, w9, w12
	lsr	x15, x11, #63
	lsr	x11, x11, #7
	fmov	d0, x9
	add	w9, w11, w15
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d2
	fmov	x11, d0
	mov	x12, v0.d[1]
	fmov	x13, d1
	mul	x10, x11, x10
	mov	x11, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	mov	x12, #57609                     // =0xe109
	movk	x12, #50897, lsl #16
	mul	x9, x13, x9
	movk	x12, #27409, lsl #32
	movk	x12, #10737, lsl #48
	smulh	x10, x10, x12
	smulh	x8, x8, x12
	smulh	x9, x9, x12
	lsr	x13, x10, #63
	lsr	x10, x10, #14
	smulh	x11, x11, x12
	add	w10, w10, w13
	lsr	x14, x8, #63
	lsr	x8, x8, #14
	fmov	d1, x10
	lsr	x12, x9, #63
	lsr	x9, x9, #14
	add	w8, w8, w14
	add	w9, w9, w12
	lsr	x15, x11, #63
	lsr	x11, x11, #14
	fmov	d0, x9
	add	w9, w11, w15
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d2
	fmov	x11, d0
	mov	x12, v0.d[1]
	fmov	x13, d1
	mul	x10, x11, x10
	mov	x11, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	mov	x12, #18659                     // =0x48e3
	movk	x12, #18681, lsl #16
	mul	x9, x13, x9
	movk	x12, #65391, lsl #32
	movk	x12, #26687, lsl #48
	smulh	x10, x10, x12
	smulh	x8, x8, x12
	smulh	x9, x9, x12
	lsr	x13, x10, #63
	asr	x10, x10, #45
	smulh	x11, x11, x12
	add	w10, w10, w13
	lsr	x14, x8, #63
	asr	x8, x8, #45
	fmov	d1, x10
	lsr	x12, x9, #63
	asr	x9, x9, #45
	add	w8, w8, w14
	add	w9, w9, w12
	lsr	x15, x11, #63
	asr	x11, x11, #45
	fmov	d0, x9
	add	w9, w11, w15
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
