func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v2.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v1.d[1], x10
	mov	v3.d[1], x8
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v2.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v1.d[1], x10
	mov	v3.d[1], x8
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
