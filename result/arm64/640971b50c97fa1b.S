func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #43691
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	x12, #6148914691236517205       // =0x5555555555555555
	fmov	d1, x11
	mul	x14, x14, x12
	mov	v0.d[1], x10
	mul	x16, x16, x12
	mov	v1.d[1], x8
	mul	x13, x13, x12
	fmov	d2, x14
	mvn	v4.16b, v0.16b
	mul	x12, x15, x12
	fmov	d3, x16
	mvn	v1.16b, v1.16b
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	sub	v0.2d, v3.2d, v1.2d
	sub	v1.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
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
	mov	x12, v2.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	x12, #6148914691236517205       // =0x5555555555555555
	fmov	d1, x11
	mul	x14, x14, x12
	mov	v0.d[1], x10
	mul	x16, x16, x12
	mov	v1.d[1], x8
	mul	x13, x13, x12
	fmov	d2, x14
	mvn	v4.16b, v0.16b
	mul	x12, x15, x12
	fmov	d3, x16
	mvn	v1.16b, v1.16b
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	sub	v0.2d, v3.2d, v1.2d
	sub	v1.2d, v2.2d, v4.2d
	ret
                                        // -- End function
