func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d4
	mov	x9, v4.d[1]
	fmov	x10, d3
	mov	x8, v3.d[1]
	ushll2	v5.2d, v0.4s, #0
	add	x11, x11, x11, lsl #1
	ushll	v0.2d, v0.2s, #0
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	add	x8, x8, x8, lsl #1
	shl	v3.2d, v5.2d, #63
	fmov	d5, x11
	fmov	d4, x10
	shl	v0.2d, v0.2d, #63
	mov	v5.d[1], x9
	cmlt	v3.2d, v3.2d, #0
	mov	v4.d[1], x8
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d4
	mov	x9, v4.d[1]
	fmov	x10, d3
	mov	x8, v3.d[1]
	ushll2	v5.2d, v0.4s, #0
	add	x11, x11, x11, lsl #2
	ushll	v0.2d, v0.2s, #0
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	add	x8, x8, x8, lsl #2
	shl	v3.2d, v5.2d, #63
	fmov	d5, x11
	fmov	d4, x10
	shl	v0.2d, v0.2d, #63
	mov	v5.d[1], x9
	cmlt	v3.2d, v3.2d, #0
	mov	v4.d[1], x8
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d3
	mov	x9, v3.d[1]
	fmov	x10, d4
	mov	x8, v4.d[1]
	ushll	v3.2d, v0.2s, #0
	lsl	x13, x11, #5
	ushll2	v0.2d, v0.4s, #0
	lsl	x12, x10, #5
	lsl	x15, x9, #5
	sub	x11, x13, x11, lsl #1
	lsl	x14, x8, #5
	shl	v3.2d, v3.2d, #63
	sub	x10, x12, x10, lsl #1
	sub	x9, x15, x9, lsl #1
	fmov	d5, x11
	shl	v0.2d, v0.2d, #63
	sub	x8, x14, x8, lsl #1
	fmov	d4, x10
	cmlt	v3.2d, v3.2d, #0
	mov	v5.d[1], x9
	cmlt	v6.2d, v0.2d, #0
	mov	v4.d[1], x8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shl	v4.2d, v4.2d, #16
	shl	v3.2d, v3.2d, #16
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
