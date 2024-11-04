func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	shl	v1.2d, v1.2d, #2
	shl	v2.2d, v2.2d, #2
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v3.16b
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d1
	fmov	x12, d2
	mov	x11, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v1.2d, v1.2d, #2
	shl	v2.2d, v2.2d, #2
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v3.16b
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d1
	fmov	x12, d2
	mov	x11, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v1.2d
	add	v2.2d, v2.2d, v2.2d
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v3.16b
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d1
	fmov	x12, d2
	mov	x11, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	shl	v1.2d, v1.2d, #8
	shl	v2.2d, v2.2d, #8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fneg	v3.2d, v3.2d
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v3.16b
	fmov	x9, d1
	fmov	x12, d2
	mov	x11, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
