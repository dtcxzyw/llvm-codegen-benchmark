func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-28541                     // =0xffffffffffff9083
	movk	x8, #65525, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ushll	v0.4s, v4.4h, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x10, x8
	fmov	d4, x9
	orr	v3.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v2.16b
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v3.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	ushll	v2.4s, v4.4h, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mul	x10, x10, x8
	fmov	d4, x9
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	ushll	v4.4s, v4.4h, #0
	lsl	x12, x10, #5
	lsl	x13, x11, #5
	lsl	x14, x8, #5
	ushll	v0.2d, v4.2s, #0
	ushll2	v1.2d, v4.4s, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #5
	fmov	d4, x10
	fmov	d5, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ushll	v0.4s, v4.4h, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x10, x8
	fmov	d4, x9
	orr	v3.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v2.16b
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v3.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
