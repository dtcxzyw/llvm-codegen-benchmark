func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #-3600                      // =0xfffff1f0
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	ushll	v0.4s, v4.4h, #0
	mul	x9, x9, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d5, x9
	mul	x8, x12, x8
	mov	w12, #20864                     // =0x5180
	fmov	d6, x11
	movk	w12, #1, lsl #16
	cmlt	v1.2d, v1.2d, #0
	dup	v4.2d, x12
	cmlt	v0.2d, v0.2d, #0
	mov	v5.d[1], x10
	mov	v6.d[1], x8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v6.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	fmov	x11, d2
	mov	w10, #4                         // =0x4
	fmov	x12, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	shl	v2.2d, v5.2d, #63
	fmov	d5, x11
	fmov	d6, x12
	shl	v3.2d, v4.2d, #63
	dup	v4.2d, x10
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	cmge	v2.2d, v2.2d, #0
	cmge	v3.2d, v3.2d, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
