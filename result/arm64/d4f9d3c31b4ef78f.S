func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #819, lsl #48
	cmhi	v7.2d, v2.2d, v5.2d
	cmhi	v6.2d, v3.2d, v4.2d
	bit	v5.16b, v2.16b, v7.16b
	mvn	v2.16b, v2.16b
	bit	v4.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
