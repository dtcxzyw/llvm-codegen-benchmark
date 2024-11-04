func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #43691
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	fmov	x15, d2
	fmov	x17, d3
	mov	x12, v5.d[1]
	mov	x13, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x18, d1
	mul	x9, x9, x8
	fmov	x1, d0
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x11, x11, x8
	mul	x15, x15, x8
	fmov	d0, x9
	mul	x17, x17, x8
	fmov	d1, x11
	mul	x10, x10, x8
	fmov	d2, x15
	mul	x12, x12, x8
	fmov	d3, x17
	mul	x13, x13, x8
	mov	v0.d[1], x10
	mul	x14, x14, x8
	mov	v1.d[1], x12
	mul	x18, x18, x8
	mov	v2.d[1], x13
	mul	x1, x1, x8
	mov	v3.d[1], x14
	mul	x16, x16, x8
	fmov	d4, x18
	add	v0.2d, v2.2d, v0.2d
	mul	x8, x0, x8
	fmov	d5, x1
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x16
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	usra	v5.2d, v5.2d, #63
	usra	v4.2d, v4.2d, #63
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	ssra	v3.2d, v5.2d, #1
	ssra	v2.2d, v4.2d, #1
	ssra	v2.2d, v0.2d, #1
	ssra	v3.2d, v1.2d, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v6.2d, v3.2d, #0
	cmlt	v7.2d, v2.2d, #0
	usra	v3.2d, v6.2d, #62
	cmlt	v6.2d, v5.2d, #0
	usra	v2.2d, v7.2d, #62
	cmlt	v7.2d, v4.2d, #0
	usra	v5.2d, v6.2d, #62
	cmlt	v6.2d, v1.2d, #0
	sshr	v3.2d, v3.2d, #2
	usra	v4.2d, v7.2d, #62
	cmlt	v7.2d, v0.2d, #0
	sshr	v2.2d, v2.2d, #2
	ssra	v3.2d, v5.2d, #2
	usra	v1.2d, v6.2d, #62
	ssra	v2.2d, v4.2d, #2
	usra	v0.2d, v7.2d, #62
	ssra	v3.2d, v1.2d, #2
	ssra	v2.2d, v0.2d, #2
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
