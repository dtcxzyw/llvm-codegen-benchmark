func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #6148914691236517205        // =0x5555555555555555
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movi	v1.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v1.4s, v0.4s, v1.4s
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	saddw	v0.2d, v3.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #6148914691236517205        // =0x5555555555555555
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movi	v1.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v1.4s, v0.4s, v1.4s
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	saddw	v0.2d, v3.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
