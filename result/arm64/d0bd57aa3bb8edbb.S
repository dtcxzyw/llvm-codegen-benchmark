func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2048                       // =0x800
	mov	w9, #122880                     // =0x1e000
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	x8, v1.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	ushll2	v3.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	cmlt	v3.2d, v3.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x8, x9
	fmov	x9, d1
	ushll	v1.2d, v2.2s, #0
	shl	v1.2d, v1.2d, #63
	cmlt	v1.2d, v1.2d, #0
	bsl	v1.16b, v5.16b, v4.16b
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
