func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	ushll	v0.4s, v0.4h, #0
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x14, x8, #3
	lsl	x12, x9, #3
	fmov	d4, x11
	fmov	d5, x10
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	sub	x8, x14, x8
	sub	x9, x12, x9
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v5.2d, v1.2d
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d3
	mov	x8, #-12211                     // =0xffffffffffffd04d
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x9, x9, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d5, x9
	mov	w9, #65451                      // =0xffab
	mul	x8, x12, x8
	movk	w9, #32767, lsl #16
	fmov	d4, x11
	dup	v6.2d, x9
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	and	v0.16b, v0.16b, v6.16b
	add	v4.2d, v4.2d, v1.2d
	add	v1.2d, v5.2d, v2.2d
	and	v2.16b, v3.16b, v6.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
