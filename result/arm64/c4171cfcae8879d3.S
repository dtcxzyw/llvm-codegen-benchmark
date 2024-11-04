func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #3
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d2, x10
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	fmov	d3, x11
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	mov	v2.d[1], x8
	mov	w8, #24                         // =0x18
	mov	v3.d[1], x9
	dup	v4.2d, x8
	mov	v0.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #3
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d2, x10
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	fmov	d3, x11
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	mov	v2.d[1], x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	mov	v3.d[1], x9
	dup	v4.2d, x8
	mov	v0.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #3
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d2, x10
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	fmov	d3, x11
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	mov	v2.d[1], x8
	mov	w8, #24                         // =0x18
	mov	v3.d[1], x9
	dup	v4.2d, x8
	mov	v0.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d2
	mov	x8, #-40                        // =0xffffffffffffffd8
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x9, x9, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #-80                        // =0xffffffffffffffb0
	dup	v4.2d, x8
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
