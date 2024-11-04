func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d2
	fmov	x9, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d2, x9
	mov	w9, #1                          // =0x1
	dup	v3.2d, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #1365, lsl #48
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v3.2d, v2.2d, v3.2d
	and	v5.16b, v1.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v2.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	add	v1.2d, v4.2d, v1.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v3.2d, v2.2d
	dup	v3.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v3.2d, v2.2d
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v2.16b, v3.16b, v6.16b
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	sshr	v1.2d, v1.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d2
	fmov	x9, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d2, x9
	mov	w9, #1                          // =0x1
	dup	v3.2d, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v3.2d, v2.2d, v3.2d
	and	v5.16b, v1.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v2.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	add	v1.2d, v4.2d, v1.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v3.2d, v2.2d
	dup	v3.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v3.2d, v2.2d
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v2.16b, v3.16b, v6.16b
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
