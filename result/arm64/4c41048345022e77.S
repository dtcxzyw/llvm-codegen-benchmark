func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usra	v5.2d, v5.2d, #63
	usra	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	ssra	v1.2d, v5.2d, #1
	ssra	v0.2d, v4.2d, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	movk	x8, #61167
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
