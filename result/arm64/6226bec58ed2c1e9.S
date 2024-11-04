func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x16, d0
	mov	x11, v1.d[1]
	mov	x15, v0.d[1]
	fmov	x10, d3
	fmov	x12, d2
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x12, x12, x8
	fmov	d0, x9
	mul	x16, x16, x8
	fmov	d1, x10
	mul	x11, x11, x8
	fmov	d3, x12
	mul	x13, x13, x8
	fmov	d2, x16
	mul	x14, x14, x8
	mov	v0.d[1], x11
	mul	x8, x15, x8
	mov	v1.d[1], x13
	mov	v3.d[1], x14
	mov	v2.d[1], x8
	cmgt	v5.2d, v1.2d, v0.2d
	bif	v0.16b, v1.16b, v5.16b
	cmgt	v4.2d, v3.2d, v2.2d
	bif	v2.16b, v3.16b, v4.16b
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	movk	x8, #52429
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	fmov	x9, d1
	fmov	x16, d0
	mov	x11, v1.d[1]
	mov	x15, v0.d[1]
	fmov	x10, d3
	fmov	x12, d2
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x12, x12, x8
	fmov	d0, x9
	mul	x16, x16, x8
	fmov	d1, x10
	mul	x11, x11, x8
	fmov	d3, x12
	mul	x13, x13, x8
	fmov	d2, x16
	mul	x14, x14, x8
	mov	v0.d[1], x11
	mul	x8, x15, x8
	mov	v1.d[1], x13
	mov	v3.d[1], x14
	mov	v2.d[1], x8
	cmgt	v5.2d, v1.2d, v0.2d
	bif	v0.16b, v1.16b, v5.16b
	cmgt	v4.2d, v3.2d, v2.2d
	bif	v2.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
