func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	w9, #100                        // =0x64
	fmov	x10, d2
	fmov	x13, d3
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	x13, #49805                     // =0xc28d
	movk	x13, #35182, lsl #16
	movk	x13, #31835, lsl #32
	mov	v0.d[1], x8
	movk	x13, #5879, lsl #48
	smulh	x14, x14, x13
	fmov	d1, x9
	smulh	x16, x16, x13
	smulh	x12, x12, x13
	mov	v1.d[1], x11
	asr	x8, x14, #17
	smulh	x13, x15, x13
	asr	x9, x16, #17
	add	x8, x8, x14, lsr #63
	mov	w14, #-4900                     // =0xffffecdc
	dup	v2.2d, x14
	add	x9, x9, x16, lsr #63
	asr	x10, x12, #17
	fmov	d3, x8
	asr	x11, x13, #17
	fmov	d4, x9
	add	x10, x10, x12, lsr #63
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	x11, x11, x13, lsr #63
	mov	v3.d[1], x10
	mov	v4.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #365                        // =0x16d
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mul	x9, x9, x8
	usra	v1.2d, v2.2d, #62
	mul	x11, x11, x8
	usra	v0.2d, v3.2d, #62
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #-63690                     // =0xffffffffffff0736
	movk	x8, #65525, lsl #16
	ssra	v4.2d, v0.2d, #2
	ssra	v5.2d, v1.2d, #2
	dup	v1.2d, x8
	add	v0.2d, v4.2d, v1.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	w8, #16960                      // =0x4240
	mov	x10, v2.d[1]
	movk	w8, #15, lsl #16
	mov	x12, v1.d[1]
	mov	x13, #63439                     // =0xf7cf
	mov	x14, v0.d[1]
	movk	x13, #58195, lsl #16
	fmov	x15, d1
	mul	x9, x9, x8
	fmov	x17, d0
	fmov	x11, d3
	movk	x13, #39845, lsl #32
	mov	x16, v3.d[1]
	dup	v2.2d, x8
	movk	x13, #8388, lsl #48
	mul	x10, x10, x8
	smulh	x12, x12, x13
	fmov	d0, x9
	smulh	x15, x15, x13
	smulh	x14, x14, x13
	mov	v0.d[1], x10
	smulh	x13, x17, x13
	asr	x9, x15, #7
	mul	x11, x11, x8
	add	v0.2d, v0.2d, v2.2d
	add	x9, x9, x15, lsr #63
	asr	x17, x14, #7
	mul	x16, x16, x8
	asr	x10, x13, #7
	fmov	d3, x9
	fmov	d1, x11
	add	x10, x10, x13, lsr #63
	asr	x11, x12, #7
	fmov	d4, x10
	add	x8, x11, x12, lsr #63
	add	x11, x17, x14, lsr #63
	mov	v1.d[1], x16
	mov	v3.d[1], x8
	mov	v4.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	w9, #1000                       // =0x3e8
	fmov	x10, d2
	fmov	x13, d3
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	x13, #63439                     // =0xf7cf
	movk	x13, #58195, lsl #16
	movk	x13, #39845, lsl #32
	mov	v0.d[1], x8
	movk	x13, #8388, lsl #48
	smulh	x14, x14, x13
	fmov	d1, x9
	smulh	x16, x16, x13
	smulh	x12, x12, x13
	mov	v1.d[1], x11
	asr	x8, x14, #7
	smulh	x13, x15, x13
	asr	x9, x16, #7
	add	x8, x8, x14, lsr #63
	mov	x14, #8704                      // =0x2200
	movk	x14, #15955, lsl #16
	add	x9, x9, x16, lsr #63
	asr	x10, x12, #7
	movk	x14, #49096, lsl #32
	fmov	d3, x8
	dup	v2.2d, x14
	asr	x11, x13, #7
	fmov	d4, x9
	add	x10, x10, x12, lsr #63
	add	x11, x11, x13, lsr #63
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	fmov	x15, d3
	fmov	x16, d2
	movk	x8, #43691
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x11, v0.d[1]
	add	x15, x15, x15, lsl #1
	add	x16, x16, x16, lsl #1
	mul	x9, x9, x8
	fmov	d0, x15
	fmov	d1, x16
	mul	x12, x12, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x11, x8
	add	x11, x13, x13, lsl #1
	add	x13, x14, x14, lsl #1
	fmov	d3, x12
	mov	v0.d[1], x11
	mov	v1.d[1], x13
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mvn	v1.16b, v1.16b
	mvn	v4.16b, v0.16b
	sub	v0.2d, v3.2d, v1.2d
	sub	v1.2d, v2.2d, v4.2d
	ret
                                        // -- End function
