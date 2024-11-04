func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	mov	x8, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	movk	x8, #61681
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x14, d3
	fmov	x16, d2
	mov	x13, v3.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x14, x14, x8
	mov	v2.d[1], x10
	mul	x9, x16, x8
	mov	v3.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	mvn	v2.16b, v2.16b
	mul	x8, x15, x8
	fmov	d5, x9
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x13
	sub	v1.2d, v1.2d, v3.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x14, d3
	fmov	x16, d2
	mov	x13, v3.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x14, x14, x8
	mov	v2.d[1], x10
	mul	x9, x16, x8
	mov	v3.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	mvn	v2.16b, v2.16b
	mul	x8, x15, x8
	fmov	d5, x9
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x13
	sub	v1.2d, v1.2d, v3.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #43691
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v4.d[1]
	mov	x13, v3.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mov	x9, #9223372036854743040        // =0x7fffffffffff8000
	mul	x16, x16, x8
	dup	v6.2d, x9
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d4, x14
	mul	x12, x12, x8
	fmov	d5, x16
	mul	x13, x13, x8
	mov	v2.d[1], x10
	mul	x8, x15, x8
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	mov	v5.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v3.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #43691
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v4.d[1]
	mov	x13, v3.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mov	x9, #-16                        // =0xfffffffffffffff0
	mul	x16, x16, x8
	dup	v6.2d, x9
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d4, x14
	mul	x12, x12, x8
	fmov	d5, x16
	mul	x13, x13, x8
	mov	v2.d[1], x10
	mul	x8, x15, x8
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	mov	v5.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v3.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x9, #10583                      // =0x2957
	fmov	x10, d5
	mov	x8, v5.d[1]
	movk	x9, #52817, lsl #16
	mov	x11, v4.d[1]
	fmov	x13, d4
	movk	x9, #51360, lsl #32
	mov	x12, v3.d[1]
	fmov	x15, d3
	movk	x9, #6213, lsl #48
	mov	x16, v2.d[1]
	fmov	x18, d2
	smulh	x10, x10, x9
	movi	v6.2d, #0xffffffffffffffff
	smulh	x8, x8, x9
	smulh	x11, x11, x9
	asr	x0, x10, #13
	smulh	x9, x13, x9
	mov	x13, #55051                     // =0xd70b
	movk	x13, #28835, lsl #16
	add	x10, x0, x10, lsr #63
	asr	x2, x8, #13
	movk	x13, #2621, lsl #32
	movk	x13, #41943, lsl #48
	fmov	d2, x10
	add	x8, x2, x8, lsr #63
	smulh	x14, x12, x13
	smulh	x17, x15, x13
	mov	v2.d[1], x8
	asr	x8, x11, #13
	smulh	x1, x18, x13
	add	x8, x8, x11, lsr #63
	add	x10, x14, x12
	asr	x12, x9, #13
	smulh	x13, x16, x13
	add	v1.2d, v2.2d, v1.2d
	add	x14, x17, x15
	add	x9, x12, x9, lsr #63
	asr	x12, x10, #6
	asr	x17, x14, #6
	add	x15, x1, x18
	fmov	d3, x9
	add	x9, x12, x10, lsr #63
	add	x11, x17, x14, lsr #63
	add	x13, x13, x16
	asr	x16, x15, #6
	asr	x18, x13, #6
	fmov	d4, x11
	mov	v3.d[1], x8
	add	x14, x16, x15, lsr #63
	add	x10, x18, x13, lsr #63
	fmov	d5, x14
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	mov	v5.d[1], x10
	add	v3.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
