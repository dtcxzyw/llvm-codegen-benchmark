func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	ssra	v2.2d, v0.2d, #4
	ssra	v3.2d, v1.2d, #4
	cmge	v0.2d, v3.2d, #0
	cmge	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	w8, #32                         // =0x20
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	ssra	v2.2d, v0.2d, #4
	ssra	v3.2d, v1.2d, #4
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	ssra	v2.2d, v0.2d, #5
	ssra	v3.2d, v1.2d, #5
	cmge	v0.2d, v3.2d, #0
	cmge	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	w8, #16                         // =0x10
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	ssra	v2.2d, v0.2d, #5
	ssra	v3.2d, v1.2d, #5
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #8388, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x13, x11, #7
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #7
	fmov	d2, x9
	asr	x15, x8, #7
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ssra	v2.2d, v1.2d, #63
	ssra	v3.2d, v0.2d, #63
	cmlt	v0.2d, v2.2d, #0
	cmlt	v1.2d, v3.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
