func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	usra	v3.2d, v4.2d, #58
	usra	v2.2d, v5.2d, #58
	dup	v4.2d, x8
	sshr	v3.2d, v3.2d, #6
	sshr	v2.2d, v2.2d, #6
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	movi	v4.2d, #0x000000ffffffff
	movk	x8, #41704, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #11915, lsl #48
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
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	movi	v4.2d, #0x000000ffffffff
	movk	x8, #41704, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #11915, lsl #48
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
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x10, v3.d[1]
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	fmov	x12, d2
	mov	x13, v2.d[1]
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
	cmhi	v1.2d, v1.2d, v2.2d
	and	v3.16b, v3.16b, v4.16b
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
