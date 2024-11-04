func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	movk	x8, #56173, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #28086, lsl #48
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
	mov	x8, #37449                      // =0x9249
	movk	x8, #18724, lsl #16
	cmhi	v5.2d, v2.2d, v1.2d
	movk	x8, #9362, lsl #32
	movk	x8, #585, lsl #48
	cmhi	v4.2d, v3.2d, v0.2d
	bit	v1.16b, v2.16b, v5.16b
	bit	v0.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v3.2d
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v3.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
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
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v4.2d, v3.2d, v0.2d
	bit	v1.16b, v2.16b, v5.16b
	bit	v0.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v3.2d
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v3.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
