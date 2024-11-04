func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	fmov	x9, d0
	mov	w8, #51712                      // =0xca00
	fmov	x12, d1
	movk	w8, #15258, lsl #16
	mov	x10, v0.d[1]
	mov	x11, v1.d[1]
	movi	v1.2d, #0xffffffffffffffff
	ushll	v0.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mul	x9, x9, x8
	mul	x12, x12, x8
	shl	v0.2d, v0.2d, #63
	shl	v2.2d, v2.2d, #63
	fneg	v1.2d, v1.2d
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x8, x11, x8
	cmlt	v0.2d, v0.2d, #0
	cmlt	v2.2d, v2.2d, #0
	fmov	d6, x12
	bsl	v0.16b, v1.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	mov	v5.d[1], x10
	mov	v6.d[1], x8
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v6.2d, v1.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	lsl	x10, x10, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	lsl	x11, x11, #1
	fmov	d4, x10
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	fmov	d5, x11
	cmge	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	and	v3.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	add	v1.2d, v0.2d, v5.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	lsl	x10, x10, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	lsl	x11, x11, #1
	fmov	d4, x10
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	fmov	d5, x11
	cmge	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	and	v3.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	add	v1.2d, v0.2d, v5.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d3
	mov	w12, #16                        // =0x10
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x10, v4.d[1]
	dup	v4.2d, x12
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x9, x9, #1
	add	x8, x8, x8, lsl #1
	add	x10, x10, x10, lsl #1
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	lsl	x11, x11, #1
	fmov	d5, x9
	lsl	x8, x8, #1
	lsl	x9, x10, #1
	fmov	d6, x11
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	bsl	v3.16b, v4.16b, v1.16b
	bsl	v0.16b, v4.16b, v2.16b
	add	v1.2d, v0.2d, v6.2d
	add	v0.2d, v3.2d, v5.2d
	ret
                                        // -- End function
