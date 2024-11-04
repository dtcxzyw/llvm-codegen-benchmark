func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-41984                     // =0xffffffffffff5c00
	movk	x8, #10604, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #55081                      // =0xd729
	movk	x8, #17318, lsl #16
	add	v1.2d, v2.2d, v1.2d
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
	add	v0.2d, v3.2d, v0.2d
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #25
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #25
	add	x8, x8, x13
	asr	x13, x11, #25
	fmov	d1, x9
	asr	x15, x8, #25
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	fmov	d0, x11
	mov	v0.d[1], x8
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-34560                     // =0xffffffffffff7900
	movk	x8, #64620, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	add	v1.2d, v2.2d, v1.2d
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	add	v0.2d, v3.2d, v0.2d
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
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
	asr	x15, x8, #18
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-22528                     // =0xffffffffffffa800
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #1976, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #65522, lsl #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	add	v1.2d, v2.2d, v1.2d
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	add	v0.2d, v3.2d, v0.2d
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #26
	asr	x13, x11, #26
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #26
	fmov	d1, x9
	asr	x15, x8, #26
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #1000                       // =0x3e8
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #56455                      // =0xdc87
	movk	x8, #64819, lsl #16
	add	v1.2d, v2.2d, v1.2d
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	add	v0.2d, v3.2d, v0.2d
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #25
	asr	x13, x11, #25
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #25
	fmov	d1, x9
	asr	x15, x8, #25
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
