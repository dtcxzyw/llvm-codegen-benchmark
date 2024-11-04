func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #36409                      // =0x8e39
	fmov	x15, d2
	fmov	x16, d3
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x9, d4
	fmov	x12, d5
	movk	x8, #36408, lsl #48
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	lsl	x17, x15, #3
	lsl	x18, x16, #3
	mul	x9, x9, x8
	sub	x15, x17, x15
	lsl	x0, x11, #3
	sub	x16, x18, x16
	fmov	d2, x15
	mul	x12, x12, x8
	fmov	d3, x16
	sub	x11, x0, x11
	mul	x10, x10, x8
	mov	v2.d[1], x11
	fmov	d4, x9
	mul	x8, x13, x8
	lsl	x13, x14, #3
	fmov	d5, x12
	sub	x13, x13, x14
	add	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x13
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #36409                      // =0x8e39
	fmov	x15, d2
	fmov	x16, d3
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x9, d4
	fmov	x12, d5
	movk	x8, #36408, lsl #48
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	lsl	x17, x15, #3
	lsl	x18, x16, #3
	mul	x9, x9, x8
	sub	x15, x17, x15
	lsl	x0, x11, #3
	sub	x16, x18, x16
	fmov	d2, x15
	mul	x12, x12, x8
	fmov	d3, x16
	sub	x11, x0, x11
	mul	x10, x10, x8
	mov	v2.d[1], x11
	fmov	d4, x9
	mul	x8, x13, x8
	lsl	x13, x14, #3
	fmov	d5, x12
	sub	x13, x13, x14
	add	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x13
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #-8608480567731124088       // =0x8888888888888888
	fmov	x10, d4
	fmov	x16, d5
	movk	x9, #34953
	fmov	x18, d2
	fmov	x1, d3
	mov	x17, #-1440                     // =0xfffffffffffffa60
	mov	x14, v2.d[1]
	mov	x0, v3.d[1]
	smulh	x12, x10, x9
	smulh	x13, x8, x9
	smulh	x15, x11, x9
	add	x10, x12, x10
	smulh	x9, x16, x9
	add	x8, x13, x8
	mul	x18, x18, x17
	add	x11, x15, x11
	asr	x15, x8, #5
	mul	x1, x1, x17
	add	x9, x9, x16
	asr	x16, x11, #5
	add	x8, x15, x8, lsr #63
	mul	x14, x14, x17
	asr	x13, x9, #5
	fmov	d2, x18
	add	x11, x16, x11, lsr #63
	mul	x12, x0, x17
	asr	x17, x10, #5
	add	x9, x13, x9, lsr #63
	fmov	d3, x1
	add	x10, x17, x10, lsr #63
	fmov	d5, x9
	mov	v2.d[1], x14
	fmov	d4, x10
	mov	v3.d[1], x12
	mov	v5.d[1], x11
	mov	v4.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x11, v2.d[1]
	mov	x12, #52005                     // =0xcb25
	mov	x13, v3.d[1]
	movk	x12, #10313, lsl #16
	fmov	x14, d2
	fmov	x15, d3
	fmov	x10, d4
	movk	x12, #8573, lsl #32
	mov	x8, v4.d[1]
	movk	x12, #48356, lsl #48
	mov	x9, #-1000                      // =0xfffffffffffffc18
	mov	x16, v5.d[1]
	smulh	x11, x11, x12
	smulh	x14, x14, x12
	smulh	x13, x13, x12
	smulh	x12, x15, x12
	fmov	x15, d5
	mul	x10, x10, x9
	mul	x15, x15, x9
	mul	x8, x8, x9
	fmov	d2, x10
	asr	x10, x12, #18
	mul	x9, x16, x9
	asr	x16, x13, #18
	fmov	d3, x15
	asr	x15, x11, #18
	mov	v2.d[1], x8
	asr	x8, x14, #18
	mov	v3.d[1], x9
	add	x8, x8, x14, lsr #63
	add	x9, x10, x12, lsr #63
	add	x10, x15, x11, lsr #63
	add	x11, x16, x13, lsr #63
	fmov	d4, x8
	fmov	d5, x9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x11
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
