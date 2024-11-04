func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v4.4s, #64
	ushll	v2.4s, v2.4h, #0
	mov	w8, #40960                      // =0xa000
	movi	v5.4s, #10
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	sub	v3.4s, v4.4s, v3.4s
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v3.4s, v5.4s, v3.4s
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	dup	v5.2d, x8
	fmov	x8, d1
	ushll2	v6.2d, v3.4s, #0
	cmlt	v4.2d, v4.2d, #0
	ushll	v3.2d, v3.2s, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v5.16b, v6.16b
	bsl	v2.16b, v5.16b, v3.16b
	fmov	x9, d4
	mov	x11, v4.d[1]
	fmov	x12, d2
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v4.4s, #64
	ushll	v2.4s, v2.4h, #0
	mov	w8, #40960                      // =0xa000
	movi	v5.4s, #10
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	sub	v3.4s, v4.4s, v3.4s
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v3.4s, v5.4s, v3.4s
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	dup	v5.2d, x8
	fmov	x8, d1
	ushll2	v6.2d, v3.4s, #0
	cmlt	v4.2d, v4.2d, #0
	ushll	v3.2d, v3.2s, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v5.16b, v6.16b
	bsl	v2.16b, v5.16b, v3.16b
	fmov	x9, d4
	mov	x11, v4.d[1]
	fmov	x12, d2
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
