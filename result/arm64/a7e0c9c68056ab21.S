func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmlt	v3.2d, v0.2d, #0
	cmlt	v2.2d, v1.2d, #0
	usra	v0.2d, v3.2d, #61
	usra	v1.2d, v2.2d, #61
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #10455                      // =0x28d7
	movk	x8, #48217, lsl #16
	movk	x8, #40134, lsl #32
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #28885, lsl #48
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	sub	x9, x11, x9
	smulh	x8, x13, x8
	sub	x11, x14, x12
	lsr	x12, x9, #63
	lsr	x9, x9, #25
	lsr	x14, x11, #63
	lsr	x11, x11, #25
	sub	x10, x15, x10
	add	w9, w9, w12
	add	w11, w11, w14
	fmov	d0, x9
	sub	x8, x8, x13
	lsr	x13, x10, #63
	lsr	x10, x10, #25
	lsr	x15, x8, #63
	lsr	x8, x8, #25
	fmov	d1, x11
	add	w10, w10, w13
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #47255                      // =0xb897
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #13031, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	asr	x9, x9, #34
	lsr	x13, x11, #63
	asr	x11, x11, #34
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	asr	x10, x10, #34
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	asr	x8, x8, #34
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmlt	v3.2d, v0.2d, #0
	cmlt	v2.2d, v1.2d, #0
	usra	v0.2d, v3.2d, #62
	usra	v1.2d, v2.2d, #62
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	ret
                                        // -- End function
