func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	movi	v4.2d, #0x000000ffffffff
	movk	x8, #58254, lsl #32
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #36408, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movi	v4.2d, #0x000000ffffffff
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x10, v2.d[1]
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	fmov	x12, d3
	mov	x13, v3.d[1]
	movk	x8, #34953
	movi	v4.2d, #0x0000000000ffff
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #5
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #5
	add	x8, x8, x13
	asr	x13, x11, #5
	fmov	d2, x9
	asr	x15, x8, #5
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	fmov	d3, x11
	mov	v3.d[1], x8
	and	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v2.2d, v0.2d
	and	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x10, v2.d[1]
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	fmov	x12, d3
	mov	x13, v3.d[1]
	movk	x8, #34953
	movi	v4.2d, #0x0000000000ffff
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #5
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #5
	add	x8, x8, x13
	asr	x13, x11, #5
	fmov	d2, x9
	asr	x15, x8, #5
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	fmov	d3, x11
	mov	v3.d[1], x8
	and	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v2.2d, v0.2d
	and	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
