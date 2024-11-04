func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #3                          // =0x3
	mov	w9, #4                          // =0x4
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	x8, v1.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	ushll2	v5.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v5.2d, v5.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	ushl	v3.2d, v3.2d, v5.2d
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x9, x8
	fmov	x9, d1
	ushll	v1.2d, v4.2s, #0
	shl	v1.2d, v1.2d, #63
	cmlt	v1.2d, v1.2d, #0
	bsl	v1.16b, v7.16b, v6.16b
	ushl	v1.2d, v2.2d, v1.2d
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #2                          // =0x2
	fmov	x11, d0
	dup	v6.2d, x8
	mov	x8, v1.d[1]
	mov	x12, v0.d[1]
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v5.2d, v5.2d, #0
	bic	v7.16b, v6.16b, v5.16b
	sub	v5.2d, v7.2d, v5.2d
	ushl	v3.2d, v3.2d, v5.2d
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x9, x8
	fmov	x9, d1
	shl	v1.2d, v4.2d, #63
	cmlt	v1.2d, v1.2d, #0
	bic	v3.16b, v6.16b, v1.16b
	sub	v1.2d, v3.2d, v1.2d
	ushl	v1.2d, v2.2d, v1.2d
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
