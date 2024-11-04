func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #20389                      // =0x4fa5
	movk	x8, #42234, lsl #16
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #64079, lsl #32
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #20388, lsl #48
	fmov	x14, d2
	fmov	x16, d3
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	x12, #48771                     // =0xbe83
	movk	x12, #12192, lsl #16
	fmov	d3, x11
	movk	x12, #3048, lsl #32
	movk	x12, #33530, lsl #48
	mov	v2.d[1], x10
	mul	x14, x14, x12
	mov	v3.d[1], x8
	mul	x16, x16, x12
	add	v1.2d, v2.2d, v1.2d
	mul	x13, x13, x12
	fmov	d4, x14
	add	v0.2d, v3.2d, v0.2d
	mul	x12, x15, x12
	fmov	d5, x16
	mov	v4.d[1], x13
	mov	v5.d[1], x12
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	usra	v4.2d, v4.2d, #63
	usra	v5.2d, v5.2d, #63
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	usra	v0.2d, v4.2d, #1
	usra	v1.2d, v5.2d, #1
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmlt	v6.2d, v4.2d, #0
	cmlt	v7.2d, v5.2d, #0
	usra	v4.2d, v6.2d, #62
	cmlt	v6.2d, v2.2d, #0
	usra	v5.2d, v7.2d, #62
	cmlt	v7.2d, v3.2d, #0
	usra	v0.2d, v4.2d, #2
	usra	v1.2d, v5.2d, #2
	usra	v2.2d, v6.2d, #62
	usra	v3.2d, v7.2d, #62
	usra	v0.2d, v2.2d, #2
	usra	v1.2d, v3.2d, #2
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #43691
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	fmov	x14, d2
	fmov	x16, d3
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x14, x14, x8
	mov	v2.d[1], x10
	mul	x16, x16, x8
	mov	v3.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	add	v1.2d, v2.2d, v1.2d
	mul	x8, x15, x8
	fmov	d5, x16
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #43691
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	fmov	x14, d2
	fmov	x16, d3
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x14, x14, x8
	mov	v2.d[1], x10
	mul	x16, x16, x8
	mov	v3.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	add	v1.2d, v2.2d, v1.2d
	mul	x8, x15, x8
	fmov	d5, x16
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #43691
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	fmov	x14, d2
	fmov	x16, d3
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x14, x14, x8
	mov	v2.d[1], x10
	mul	x16, x16, x8
	mov	v3.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	add	v1.2d, v2.2d, v1.2d
	mul	x8, x15, x8
	fmov	d5, x16
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
