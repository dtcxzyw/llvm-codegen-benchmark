func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0x000000ffffffff
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
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
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0x000000ffffffff
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.4s, #128, lsl #24
	movi	v7.2d, #0x000000ffffffff
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fneg	v6.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
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
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1170                       // =0x492
	movi	v6.2d, #0x000000ffffffff
	movk	w8, #16772, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	dup	v7.2d, x8
	fmov	x8, d1
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
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
