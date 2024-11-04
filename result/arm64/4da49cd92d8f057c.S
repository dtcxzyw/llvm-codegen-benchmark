func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	v3.2d, v3.2d, v5.2d
	movk	x8, #52429
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d0
	mov	x11, v0.d[1]
	sshr	v3.2d, v3.2d, #3
	sshr	v0.2d, v1.2d, #3
	fmov	x10, d2
	mov	x13, v2.d[1]
	mul	x9, x9, x8
	fmov	x12, d3
	fmov	x16, d0
	mov	x14, v3.d[1]
	mov	x15, v0.d[1]
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	mul	x16, x16, x8
	mov	v0.d[1], x11
	fmov	d1, x10
	mul	x13, x13, x8
	fmov	d3, x12
	mul	x14, x14, x8
	fmov	d2, x16
	mul	x8, x15, x8
	mov	v1.d[1], x13
	mov	v3.d[1], x14
	mov	v2.d[1], x8
	cmhi	v5.2d, v0.2d, v1.2d
	bit	v1.16b, v0.16b, v5.16b
	cmhi	v4.2d, v2.2d, v3.2d
	bit	v3.16b, v2.16b, v4.16b
	add	v0.2d, v1.2d, v0.2d
	add	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	v3.2d, v3.2d, v5.2d
	movk	x8, #43691
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d0
	mov	x11, v0.d[1]
	sshr	v3.2d, v3.2d, #3
	sshr	v0.2d, v1.2d, #3
	fmov	x10, d2
	mov	x13, v2.d[1]
	mul	x9, x9, x8
	fmov	x12, d3
	fmov	x16, d0
	mov	x14, v3.d[1]
	mov	x15, v0.d[1]
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	mul	x16, x16, x8
	mov	v0.d[1], x11
	fmov	d1, x10
	mul	x13, x13, x8
	fmov	d3, x12
	mul	x14, x14, x8
	fmov	d2, x16
	mul	x8, x15, x8
	mov	v1.d[1], x13
	mov	v3.d[1], x14
	mov	v2.d[1], x8
	cmhi	v5.2d, v0.2d, v1.2d
	bit	v1.16b, v0.16b, v5.16b
	cmhi	v4.2d, v2.2d, v3.2d
	bit	v3.16b, v2.16b, v4.16b
	add	v0.2d, v1.2d, v0.2d
	add	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
