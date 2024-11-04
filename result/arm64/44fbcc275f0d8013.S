func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	movk	x8, #58254, lsl #32
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #36408, lsl #48
	lsl	x17, x14, #3
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	sub	x14, x17, x14
	lsl	x17, x13, #3
	fmov	d1, x14
	lsl	x14, x15, #3
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	sub	x9, x14, x15
	mul	x8, x12, x8
	lsl	x12, x16, #3
	fmov	d3, x11
	sub	x12, x12, x16
	fmov	d0, x12
	sub	x12, x17, x13
	mov	v2.d[1], x10
	mov	v1.d[1], x12
	mov	v3.d[1], x8
	mov	v0.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	movk	x8, #58254, lsl #32
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #36408, lsl #48
	lsl	x17, x14, #3
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	sub	x14, x17, x14
	lsl	x17, x13, #3
	fmov	d1, x14
	lsl	x14, x15, #3
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	sub	x9, x14, x15
	mul	x8, x12, x8
	lsl	x12, x16, #3
	fmov	d3, x11
	sub	x12, x12, x16
	fmov	d0, x12
	sub	x12, x17, x13
	mov	v2.d[1], x10
	mov	v1.d[1], x12
	mov	v3.d[1], x8
	mov	v0.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	mov	x13, v1.d[1]
	fmov	x14, d1
	movk	x8, #39845, lsl #32
	mov	x15, v0.d[1]
	fmov	x16, d0
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #8388, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x17, x9, #7
	smulh	x8, x12, x8
	mov	w12, #1000                      // =0x3e8
	add	x9, x17, x9, lsr #63
	mul	x14, x14, x12
	asr	x18, x10, #7
	fmov	d2, x9
	mul	x16, x16, x12
	asr	x17, x8, #7
	add	x10, x18, x10, lsr #63
	mul	x13, x13, x12
	fmov	d1, x14
	add	x8, x17, x8, lsr #63
	mov	v2.d[1], x10
	mul	x12, x15, x12
	asr	x15, x11, #7
	fmov	d0, x16
	add	x11, x15, x11, lsr #63
	mov	v1.d[1], x13
	fmov	d3, x11
	mov	v0.d[1], x12
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	mov	x13, v1.d[1]
	fmov	x14, d1
	movk	x8, #39845, lsl #32
	mov	x15, v0.d[1]
	fmov	x16, d0
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #8388, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x17, x9, #7
	smulh	x8, x12, x8
	mov	w12, #1000                      // =0x3e8
	add	x9, x17, x9, lsr #63
	mul	x14, x14, x12
	asr	x18, x10, #7
	fmov	d2, x9
	mul	x16, x16, x12
	asr	x17, x8, #7
	add	x10, x18, x10, lsr #63
	mul	x13, x13, x12
	fmov	d1, x14
	add	x8, x17, x8, lsr #63
	mov	v2.d[1], x10
	mul	x12, x15, x12
	asr	x15, x11, #7
	fmov	d0, x16
	add	x11, x15, x11, lsr #63
	mov	v1.d[1], x13
	fmov	d3, x11
	mov	v0.d[1], x12
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x14, d1
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	add	x14, x14, x14, lsl #1
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x9, d3
	fmov	x11, d2
	fmov	d1, x14
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	add	x9, x13, x13, lsl #1
	add	x13, x15, x15, lsl #1
	mul	x8, x12, x8
	fmov	x12, d0
	fmov	d3, x11
	mov	v1.d[1], x9
	add	x12, x12, x12, lsl #1
	mov	v2.d[1], x10
	fmov	d0, x12
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	mov	v0.d[1], x13
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
