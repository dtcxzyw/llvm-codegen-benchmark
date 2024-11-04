func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	movk	x8, #1365, lsl #48
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v2.2d
	cmhi	v5.2d, v4.2d, v1.2d
	bif	v2.16b, v4.16b, v3.16b
	bif	v1.16b, v4.16b, v5.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	shl	v1.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #3
	mov	v0.16b, v1.16b
	mov	v1.16b, v5.16b
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	movk	x8, #2730, lsl #48
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v2.2d
	cmhi	v5.2d, v4.2d, v1.2d
	bif	v2.16b, v4.16b, v3.16b
	bif	v1.16b, v4.16b, v5.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	shl	v1.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #2
	mov	v0.16b, v1.16b
	mov	v1.16b, v5.16b
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
