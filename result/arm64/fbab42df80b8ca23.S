func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d1, x11
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x12, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	lsl	x11, x10, #5
	lsl	x13, x12, #5
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	x10, x11, x10, lsl #1
	sub	x12, x13, x12, lsl #1
	lsl	x11, x8, #5
	lsl	x14, x9, #5
	fmov	d1, x10
	fmov	d3, x12
	sub	x8, x11, x8, lsl #1
	sub	x9, x14, x9, lsl #1
	shl	v2.2d, v2.2d, #63
	mov	x10, #128849018880              // =0x1e00000000
	dup	v4.2d, x10
	shl	v0.2d, v0.2d, #63
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	cmlt	v2.2d, v2.2d, #0
	cmlt	v6.2d, v0.2d, #0
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
