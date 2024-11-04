func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v4.2d, v4.2d, v4.2d
	add	v3.2d, v3.2d, v3.2d
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	ushll	v2.4s, v2.4h, #0
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	lsl	x14, x8, #6
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #2
	fmov	d4, x10
	fmov	d5, x11
	sub	x9, x15, x9, lsl #2
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	mov	v4.d[1], x8
	mov	w8, #13184                      // =0x3380
	mov	v5.d[1], x9
	movk	w8, #481, lsl #16
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	dup	v6.2d, x8
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	fmov	x10, d4
	fmov	x11, d3
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	fmov	d4, x10
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	shl	v3.2d, v5.2d, #63
	fmov	d5, x11
	shl	v2.2d, v2.2d, #63
	mov	v4.d[1], x8
	mov	w8, #5                          // =0x5
	mov	v5.d[1], x9
	dup	v6.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	fmov	x10, d4
	fmov	x11, d3
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d4, x10
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	shl	v3.2d, v5.2d, #63
	fmov	d5, x11
	shl	v2.2d, v2.2d, #63
	mov	v4.d[1], x8
	mov	w8, #2                          // =0x2
	mov	v5.d[1], x9
	dup	v6.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	ushll	v2.4s, v2.4h, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #3
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
