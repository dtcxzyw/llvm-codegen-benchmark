func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v1.2d, v1.2d, v1.2d
	add	v2.2d, v2.2d, v2.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	neg	v4.2d, v1.2d
	neg	v1.2d, v2.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d2, x10
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	shl	v1.2d, v3.2d, #63
	fmov	d3, x11
	shl	v0.2d, v0.2d, #63
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d2, x10
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	shl	v1.2d, v3.2d, #63
	fmov	d3, x11
	shl	v0.2d, v0.2d, #63
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d2
	mov	w8, #51712                      // =0xca00
	fmov	x9, d1
	movk	w8, #15258, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x11, x11, x8
	mul	x9, x9, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x10, x10, x8
	fmov	d3, x11
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x8, x12, x8
	fmov	d2, x9
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #24064                      // =0x5e00
	movk	w8, #45776, lsl #16
	dup	v4.2d, x8
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
