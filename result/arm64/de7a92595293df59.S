func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	v3.2d, v3.2d, v5.2d
	movk	x8, #43691
	mov	x12, #6148914691236517205       // =0x5555555555555555
	fmov	x10, d0
	mov	x14, v0.d[1]
	sub	v0.2d, v2.2d, v4.2d
	fmov	x9, d1
	sshr	v3.2d, v3.2d, #3
	mov	x11, v1.d[1]
	sshr	v0.2d, v0.2d, #3
	mul	x10, x10, x8
	fmov	x13, d3
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	fmov	x16, d0
	mul	x11, x11, x8
	fmov	d1, x10
	mul	x8, x14, x8
	mov	x14, v0.d[1]
	fmov	d0, x9
	mul	x13, x13, x12
	mul	x16, x16, x12
	mov	v0.d[1], x11
	mov	v1.d[1], x8
	mul	x15, x15, x12
	fmov	d2, x13
	mul	x12, x14, x12
	mvn	v4.16b, v0.16b
	fmov	d3, x16
	mvn	v1.16b, v1.16b
	mov	v2.d[1], x15
	mov	v3.d[1], x12
	sub	v0.2d, v3.2d, v1.2d
	sub	v1.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	v3.2d, v3.2d, v5.2d
	movk	x8, #43691
	mov	x12, #6148914691236517205       // =0x5555555555555555
	fmov	x10, d0
	mov	x14, v0.d[1]
	sub	v0.2d, v2.2d, v4.2d
	fmov	x9, d1
	sshr	v3.2d, v3.2d, #3
	mov	x11, v1.d[1]
	sshr	v0.2d, v0.2d, #3
	mul	x10, x10, x8
	fmov	x13, d3
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	fmov	x16, d0
	mul	x11, x11, x8
	fmov	d1, x10
	mul	x8, x14, x8
	mov	x14, v0.d[1]
	fmov	d0, x9
	mul	x13, x13, x12
	mul	x16, x16, x12
	mov	v0.d[1], x11
	mov	v1.d[1], x8
	mul	x15, x15, x12
	fmov	d2, x13
	mul	x12, x14, x12
	mvn	v4.16b, v0.16b
	fmov	d3, x16
	mvn	v1.16b, v1.16b
	mov	v2.d[1], x15
	mov	v3.d[1], x12
	sub	v0.2d, v3.2d, v1.2d
	sub	v1.2d, v2.2d, v4.2d
	ret
                                        // -- End function
