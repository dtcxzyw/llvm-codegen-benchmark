func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #40960                      // =0xa000
	mov	w9, #1                          // =0x1
	ushll2	v5.2d, v3.4s, #0
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushll	v3.2d, v3.2s, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v7.2d
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
