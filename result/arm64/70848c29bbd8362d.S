func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d3
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #1365, lsl #48
	dup	v5.2d, x8
	add	v2.2d, v3.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v5.2d, v1.2d
	bif	v2.16b, v5.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bif	v1.16b, v5.16b, v4.16b
	shl	v0.2d, v0.2d, #63
	fmov	x10, d2
	mov	x8, v2.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	shl	v1.2d, v3.2d, #63
	cmlt	v5.2d, v0.2d, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	cmlt	v1.2d, v1.2d, #0
	lsl	x10, x10, #3
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #3
	lsl	x8, x8, #3
	fmov	d2, x10
	lsl	x9, x9, #3
	mov	v0.16b, v1.16b
	fmov	d3, x11
	mov	v1.16b, v5.16b
	mov	v2.d[1], x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	mov	v3.d[1], x9
	dup	v4.2d, x8
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	sshr	v4.2d, v4.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d3
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	dup	v5.2d, x8
	add	v2.2d, v3.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v5.2d, v1.2d
	bif	v2.16b, v5.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bif	v1.16b, v5.16b, v4.16b
	shl	v0.2d, v0.2d, #63
	fmov	x10, d2
	mov	x8, v2.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	shl	v1.2d, v3.2d, #63
	cmlt	v5.2d, v0.2d, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	cmlt	v1.2d, v1.2d, #0
	lsl	x10, x10, #2
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #2
	lsl	x8, x8, #2
	fmov	d2, x10
	lsl	x9, x9, #2
	mov	v0.16b, v1.16b
	fmov	d3, x11
	mov	v1.16b, v5.16b
	mov	v2.d[1], x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	mov	v3.d[1], x9
	dup	v4.2d, x8
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
