func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	movi	v4.2s, #3
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	smlal	v0.2d, v2.2s, v4.2s
	smlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	movi	v4.2s, #3
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	smlal	v0.2d, v2.2s, v4.2s
	smlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	movi	v4.2s, #3
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	smlal	v0.2d, v2.2s, v4.2s
	smlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	mov	x8, #24576                      // =0x6000
	movk	x8, #7639, lsl #16
	movk	x8, #20, lsl #32
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
