func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	d1, x10
	add	x10, x11, x11, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d3, x10
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v1.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	v3.d[1], x9
	cmge	v2.2d, v2.2d, #0
	add	v1.2d, v1.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmge	v4.2d, v0.2d, #0
	and	v0.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	d1, x10
	add	x10, x11, x11, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d3, x10
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v1.d[1], x8
	mov	x8, #-6                         // =0xfffffffffffffffa
	dup	v4.2d, x8
	mov	v3.d[1], x9
	cmge	v2.2d, v2.2d, #0
	add	v1.2d, v1.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmge	v4.2d, v0.2d, #0
	and	v0.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d2
	mov	w8, #400                        // =0x190
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x9, x9, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d3, x9
	mov	w9, #16                         // =0x10
	mul	x8, x12, x8
	dup	v4.2d, x9
	fmov	d1, x11
	cmlt	v2.2d, v2.2d, #0
	mov	v1.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmlt	v4.2d, v0.2d, #0
	orr	v0.16b, v3.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	lsl	x10, x10, #4
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #4
	fmov	d1, x10
	lsl	x10, x11, #4
	lsl	x9, x9, #4
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d3, x10
	mov	v1.d[1], x8
	mov	x8, #-12                        // =0xfffffffffffffff4
	dup	v4.2d, x8
	cmge	v2.2d, v2.2d, #0
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmge	v4.2d, v0.2d, #0
	and	v0.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
