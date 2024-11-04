func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v0.2d, v0.2d, #3
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	fmov	x9, d0
	mov	x11, v0.d[1]
	sshr	v0.2d, v1.2d, #3
	fmov	x10, d3
	fmov	x12, d2
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	fmov	x16, d0
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x12, x12, x8
	fmov	d3, x9
	mul	x13, x13, x8
	fmov	d0, x10
	mov	w10, #1                         // =0x1
	mul	x14, x14, x8
	dup	v2.2d, x10
	fmov	d1, x12
	mul	x16, x16, x8
	mov	v0.d[1], x13
	mul	x11, x11, x8
	mov	v1.d[1], x14
	mul	x8, x15, x8
	fmov	d4, x16
	add	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v0.2d, v0.2d, #3
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	fmov	x9, d0
	mov	x11, v0.d[1]
	sshr	v0.2d, v1.2d, #3
	fmov	x10, d3
	fmov	x12, d2
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	fmov	x16, d0
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x12, x12, x8
	fmov	d3, x9
	mul	x13, x13, x8
	fmov	d0, x10
	mov	w10, #1                         // =0x1
	mul	x14, x14, x8
	dup	v2.2d, x10
	fmov	d1, x12
	mul	x16, x16, x8
	mov	v0.d[1], x13
	mul	x11, x11, x8
	mov	v1.d[1], x14
	mul	x8, x15, x8
	fmov	d4, x16
	add	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v0.2d, v0.2d, #3
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d0
	mov	x11, v0.d[1]
	sshr	v0.2d, v1.2d, #3
	fmov	x10, d3
	fmov	x12, d2
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	fmov	x16, d0
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x12, x12, x8
	fmov	d3, x9
	mul	x13, x13, x8
	fmov	d0, x10
	mov	w10, #1                         // =0x1
	mul	x14, x14, x8
	dup	v2.2d, x10
	fmov	d1, x12
	mul	x16, x16, x8
	mov	v0.d[1], x13
	mul	x11, x11, x8
	mov	v1.d[1], x14
	mul	x8, x15, x8
	fmov	d4, x16
	add	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
