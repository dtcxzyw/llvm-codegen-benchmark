func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #52429
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v2.d[1]
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d0, x9
	mul	x16, x16, x8
	fmov	d1, x11
	mul	x10, x10, x8
	fmov	d2, x14
	mul	x12, x12, x8
	fmov	d3, x16
	mul	x13, x13, x8
	mov	v0.d[1], x10
	mul	x8, x15, x8
	mov	v1.d[1], x12
	mov	v2.d[1], x13
	mov	v3.d[1], x8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #819, lsl #48
	cmhi	v5.2d, v2.2d, v0.2d
	cmhi	v4.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	add	v2.2d, v0.2d, v2.2d
	add	v0.2d, v1.2d, v3.2d
	dup	v1.2d, x8
	cmhi	v3.2d, v1.2d, v0.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v1.16b, v3.16b
	bit	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #43691
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v2.d[1]
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d0, x9
	mul	x16, x16, x8
	fmov	d1, x11
	mul	x10, x10, x8
	fmov	d2, x14
	mul	x12, x12, x8
	fmov	d3, x16
	mul	x13, x13, x8
	mov	v0.d[1], x10
	mul	x8, x15, x8
	mov	v1.d[1], x12
	mov	v2.d[1], x13
	mov	v3.d[1], x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #1365, lsl #48
	cmhi	v5.2d, v2.2d, v0.2d
	cmhi	v4.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	add	v2.2d, v0.2d, v2.2d
	add	v0.2d, v1.2d, v3.2d
	dup	v1.2d, x8
	cmhi	v3.2d, v1.2d, v0.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v1.16b, v3.16b
	bit	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
