func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #36408, lsl #48
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
	cmgt	v5.2d, v1.2d, v2.2d
	cmgt	v4.2d, v0.2d, v3.2d
	bit	v1.16b, v2.16b, v5.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	fmov	x9, d3
	mov	x10, v3.d[1]
	movk	x8, #28835, lsl #16
	fmov	x12, d2
	mov	x13, v2.d[1]
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #6
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #6
	add	x8, x8, x13
	asr	x13, x11, #6
	fmov	d2, x9
	asr	x15, x8, #6
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	fmov	d3, x11
	mov	v3.d[1], x8
	cmgt	v5.2d, v1.2d, v2.2d
	bit	v1.16b, v2.16b, v5.16b
	cmgt	v4.2d, v0.2d, v3.2d
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
