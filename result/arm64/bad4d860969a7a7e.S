func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	mov	x8, #36409                      // =0x8e39
	sshr	v5.2d, v5.2d, #3
	movk	x8, #14563, lsl #16
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #58254, lsl #32
	fmov	x9, d4
	movk	x8, #36408, lsl #48
	mov	x10, v4.d[1]
	fmov	x11, d5
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v5.d[1]
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	x9, v0.d[1]
	mul	x14, x14, x8
	fmov	d3, x11
	fmov	x11, d0
	mul	x16, x16, x8
	mov	v2.d[1], x10
	fmov	x10, d1
	mul	x12, x12, x8
	fmov	d4, x14
	mul	x13, x13, x8
	lsl	x14, x10, #3
	fmov	d5, x16
	lsl	x16, x11, #3
	mul	x8, x15, x8
	mov	x15, v1.d[1]
	sub	x10, x14, x10
	sub	x11, x16, x11
	mov	v3.d[1], x12
	fmov	d1, x10
	fmov	d0, x11
	mov	v4.d[1], x13
	lsl	x12, x15, #3
	mov	v5.d[1], x8
	lsl	x8, x9, #3
	sub	x12, x12, x15
	sub	x8, x8, x9
	mov	v1.d[1], x12
	add	v2.2d, v4.2d, v2.2d
	mov	v0.d[1], x8
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #1
	sshr	v5.2d, v5.2d, #1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	movk	x8, #43691
	fmov	x18, d1
	fmov	x1, d0
	mov	x16, v1.d[1]
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x9, d4
	mov	x13, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x11, d5
	fmov	x15, d2
	fmov	x17, d3
	mov	x0, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	fmov	d1, x11
	mul	x13, x13, x8
	mov	v0.d[1], x10
	mul	x15, x15, x8
	mov	v1.d[1], x12
	mul	x14, x14, x8
	mul	x8, x17, x8
	mov	w17, #85                        // =0x55
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x13
	fmov	d3, x8
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x9, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x9
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x16, d3
	mov	x13, v2.d[1]
	fmov	x14, d2
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	x9, v1.d[1]
	mul	x12, x12, x8
	fmov	d3, x11
	mov	x11, v0.d[1]
	mul	x16, x16, x8
	mov	v2.d[1], x10
	fmov	x10, d1
	add	x9, x9, x9, lsl #2
	mul	x14, x14, x8
	mov	v3.d[1], x12
	fmov	x12, d0
	add	x11, x11, x11, lsl #2
	mul	x13, x13, x8
	add	x10, x10, x10, lsl #2
	lsl	x9, x9, #1
	fmov	d0, x16
	lsl	x11, x11, #1
	mul	x8, x15, x8
	add	x12, x12, x12, lsl #2
	fmov	d4, x14
	mov	v4.d[1], x13
	mov	v0.d[1], x8
	lsl	x8, x10, #1
	lsl	x10, x12, #1
	fmov	d1, x8
	fmov	d5, x10
	add	v3.2d, v0.2d, v3.2d
	add	v0.2d, v4.2d, v2.2d
	mov	v1.d[1], x9
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #2097                       // =0x831
	fmov	x10, d4
	mov	x8, v4.d[1]
	movk	x9, #7340, lsl #16
	mov	x11, v5.d[1]
	fmov	x13, d5
	movk	x9, #25690, lsl #32
	mov	x12, v2.d[1]
	mov	x14, v3.d[1]
	movk	x9, #57147, lsl #48
	fmov	x15, d2
	fmov	x0, d3
	smulh	x10, x10, x9
	mov	x17, v1.d[1]
	fmov	x2, d0
	smulh	x8, x8, x9
	smulh	x11, x11, x9
	asr	x16, x10, #7
	smulh	x9, x13, x9
	mov	x13, #63439                     // =0xf7cf
	movk	x13, #58195, lsl #16
	add	x10, x16, x10, lsr #63
	asr	x18, x8, #7
	movk	x13, #39845, lsl #32
	movk	x13, #8388, lsl #48
	fmov	d2, x10
	add	x8, x18, x8, lsr #63
	smulh	x12, x12, x13
	asr	x16, x11, #7
	mov	w18, #1000                      // =0x3e8
	smulh	x15, x15, x13
	mov	v2.d[1], x8
	add	x8, x16, x11, lsr #63
	fmov	x11, d1
	asr	x16, x9, #7
	smulh	x14, x14, x13
	add	x9, x16, x9, lsr #63
	asr	x3, x12, #7
	smulh	x13, x0, x13
	asr	x0, x15, #7
	add	x12, x3, x12, lsr #63
	mul	x10, x17, x18
	mov	x17, v0.d[1]
	fmov	d0, x9
	add	x15, x0, x15, lsr #63
	asr	x4, x14, #7
	mul	x11, x11, x18
	asr	x1, x13, #7
	fmov	d1, x15
	add	x14, x4, x14, lsr #63
	mul	x2, x2, x18
	mov	v0.d[1], x8
	add	x13, x1, x13, lsr #63
	mul	x16, x17, x18
	mov	v1.d[1], x12
	fmov	d3, x13
	fmov	d4, x11
	fmov	d5, x2
	mov	v3.d[1], x14
	mov	v4.d[1], x10
	mov	v5.d[1], x16
	add	v3.2d, v3.2d, v0.2d
	add	v0.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
