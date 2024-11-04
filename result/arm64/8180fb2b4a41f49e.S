func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #7
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #2251799811588096          // =0x7ffffffe00000
	fmov	d4, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v4.d[1], x10
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	fmov	d1, x9
	mov	v1.d[1], x11
	sub	v1.2d, v1.2d, v0.2d
	sub	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #2
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #14                        // =0xe
	fmov	d4, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v4.d[1], x10
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	fmov	d1, x9
	mov	v1.d[1], x11
	sub	v1.2d, v1.2d, v0.2d
	sub	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
