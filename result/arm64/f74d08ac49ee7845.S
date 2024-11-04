func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v2.2d, v3.2d, v2.2d
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
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v2.2d, v3.2d, v2.2d
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v2.2d, v3.2d, v2.2d
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
