func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	x8, #44939                      // =0xaf8b
	movk	x8, #35576, lsl #16
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	movk	x8, #63663, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #44938, lsl #48
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	x12, #48771                     // =0xbe83
	movk	x12, #12192, lsl #16
	fmov	d1, x11
	movk	x12, #3048, lsl #32
	movk	x12, #33530, lsl #48
	mov	v0.d[1], x10
	mul	x14, x14, x12
	mov	v1.d[1], x8
	mul	x9, x16, x12
	shl	v0.2d, v0.2d, #32
	mul	x13, x13, x12
	fmov	d2, x14
	shl	v1.2d, v1.2d, #32
	mul	x8, x15, x12
	sshr	v0.2d, v0.2d, #32
	fmov	d3, x9
	sshr	v1.2d, v1.2d, #32
	mov	v2.d[1], x13
	mov	v3.d[1], x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	movk	x8, #58254, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #36408, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	fmov	d1, x11
	mul	x14, x14, x8
	mov	v0.d[1], x10
	mul	x9, x16, x8
	mov	v1.d[1], x12
	mul	x13, x13, x8
	fmov	d2, x14
	shl	v0.2d, v0.2d, #32
	mul	x8, x15, x8
	fmov	d3, x9
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	mov	v2.d[1], x13
	sshr	v1.2d, v1.2d, #32
	mov	v3.d[1], x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	eor	x8, x8, #0x8000000000000001
	fmov	x11, d2
	sshr	v0.2d, v0.2d, #5
	sshr	v1.2d, v1.2d, #5
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	fmov	x17, d0
	mov	x13, v0.d[1]
	smulh	x10, x10, x8
	asr	x14, x9, #4
	smulh	x8, x12, x8
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	asr	x15, x11, #4
	add	x9, x14, x9, lsr #63
	movk	x12, #43691
	mul	x13, x13, x12
	add	x11, x15, x11, lsr #63
	asr	x16, x10, #4
	fmov	d0, x9
	mul	x15, x17, x12
	mov	x17, v1.d[1]
	asr	x14, x8, #4
	add	x10, x16, x10, lsr #63
	add	x8, x14, x8, lsr #63
	fmov	x14, d1
	fmov	d1, x11
	mov	v0.d[1], x10
	fmov	d2, x15
	mul	x9, x14, x12
	mov	v1.d[1], x8
	mul	x8, x17, x12
	shl	v0.2d, v0.2d, #32
	mov	v2.d[1], x13
	shl	v1.2d, v1.2d, #32
	fmov	d3, x9
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	mov	v3.d[1], x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	eor	x8, x8, #0x8000000000000001
	fmov	x11, d2
	sshr	v0.2d, v0.2d, #5
	sshr	v1.2d, v1.2d, #5
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	fmov	x17, d0
	mov	x13, v0.d[1]
	smulh	x10, x10, x8
	asr	x14, x9, #4
	smulh	x8, x12, x8
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	asr	x15, x11, #4
	add	x9, x14, x9, lsr #63
	movk	x12, #43691
	mul	x13, x13, x12
	add	x11, x15, x11, lsr #63
	asr	x16, x10, #4
	fmov	d0, x9
	mul	x15, x17, x12
	mov	x17, v1.d[1]
	asr	x14, x8, #4
	add	x10, x16, x10, lsr #63
	add	x8, x14, x8, lsr #63
	fmov	x14, d1
	fmov	d1, x11
	mov	v0.d[1], x10
	fmov	d2, x15
	mul	x9, x14, x12
	mov	v1.d[1], x8
	mul	x8, x17, x12
	shl	v0.2d, v0.2d, #32
	mov	v2.d[1], x13
	shl	v1.2d, v1.2d, #32
	fmov	d3, x9
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	mov	v3.d[1], x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
