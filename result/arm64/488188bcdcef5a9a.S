func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #7
	sshr	v1.2d, v1.2d, #7
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	sub	v0.2d, v2.2d, v4.2d
	sub	v1.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #30
	shl	v0.2d, v0.2d, #30
	mul	x11, x11, x8
	mul	x10, x10, x8
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #7
	sshr	v1.2d, v1.2d, #7
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	sub	v0.2d, v2.2d, v4.2d
	sub	v1.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #30
	shl	v0.2d, v0.2d, #30
	mul	x11, x11, x8
	mul	x10, x10, x8
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	sub	v0.2d, v2.2d, v4.2d
	sub	v1.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #27
	shl	v0.2d, v0.2d, #27
	mul	x11, x11, x8
	mul	x10, x10, x8
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	sub	v0.2d, v2.2d, v4.2d
	sub	v1.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #27
	shl	v0.2d, v0.2d, #27
	mul	x11, x11, x8
	mul	x10, x10, x8
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
