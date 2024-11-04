func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #7
	ushr	v2.2d, v2.2d, #7
	mov	x8, #187651416129536            // =0xaaab00000000
	movk	x8, #43690, lsl #48
	fmov	x9, d3
	fmov	x11, d2
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
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	usra	v2.2d, v4.2d, #62
	usra	v3.2d, v5.2d, #62
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	x8, #225399883694080            // =0xcd0000000000
	movk	x8, #52428, lsl #48
	fmov	x9, d3
	fmov	x11, d2
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
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x10, v2.d[1]
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	fmov	x12, d3
	mov	x13, v3.d[1]
	movk	x8, #34953
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #4
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #4
	add	x8, x8, x13
	asr	x13, x11, #4
	fmov	d2, x9
	asr	x15, x8, #4
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	fmov	d3, x11
	mov	v3.d[1], x8
	shl	v2.2d, v2.2d, #3
	orr	v0.16b, v2.16b, v0.16b
	shl	v3.2d, v3.2d, #3
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
