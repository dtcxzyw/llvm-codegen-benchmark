func0000000000000327:                   // @func0000000000000327
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	movi	v1.2d, #0000000000000000
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	fneg	v0.2d, v1.2d
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	cmeq	v1.2d, v5.2d, v0.2d
	cmeq	v0.2d, v4.2d, v0.2d
	fmov	d3, x11
	mov	v2.d[1], x10
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mov	v3.d[1], x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000002a7:                   // @func00000000000002a7
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #-9223372036854775807      // =0x8000000000000001
	fmov	d2, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	cmgt	v3.2d, v5.2d, v0.2d
	cmgt	v0.2d, v4.2d, v0.2d
	mov	v2.d[1], x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
