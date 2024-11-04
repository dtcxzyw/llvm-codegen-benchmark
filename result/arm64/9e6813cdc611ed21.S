func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	shl	v0.2d, v0.2d, #63
	ushr	v3.2d, v3.2d, #3
	ushr	v4.2d, v4.2d, #3
	cmlt	v6.2d, v0.2d, #0
	fmov	x11, d3
	fmov	x10, d4
	mov	x9, v3.d[1]
	shl	v3.2d, v5.2d, #63
	mov	x8, v4.d[1]
	lsl	x13, x11, #3
	lsl	x12, x10, #3
	cmlt	v3.2d, v3.2d, #0
	sub	x11, x13, x11
	sub	x10, x12, x10
	lsl	x12, x9, #3
	fmov	d5, x11
	lsl	x14, x8, #3
	fmov	d4, x10
	sub	x9, x12, x9
	mov	v0.16b, v3.16b
	sub	x8, x14, x8
	mov	v5.d[1], x9
	mov	v4.d[1], x8
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	shl	v0.2d, v0.2d, #63
	ushr	v3.2d, v3.2d, #3
	ushr	v4.2d, v4.2d, #3
	cmlt	v6.2d, v0.2d, #0
	fmov	x11, d3
	fmov	x10, d4
	mov	x9, v3.d[1]
	shl	v3.2d, v5.2d, #63
	mov	x8, v4.d[1]
	lsl	x13, x11, #3
	lsl	x12, x10, #3
	cmlt	v3.2d, v3.2d, #0
	sub	x11, x13, x11
	sub	x10, x12, x10
	lsl	x12, x9, #3
	fmov	d5, x11
	lsl	x14, x8, #3
	fmov	d4, x10
	sub	x9, x12, x9
	mov	v0.16b, v3.16b
	sub	x8, x14, x8
	mov	v5.d[1], x9
	mov	v4.d[1], x8
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
