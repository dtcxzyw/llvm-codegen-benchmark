func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	movi	v2.2d, #0xffffffff00000000
	shl	v1.2d, v1.2d, #32
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000003e0:                   // @func00000000000003e0
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	dup	v6.2d, x8
	fmov	x8, d2
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	mvn	v3.16b, v3.16b
	shl	v0.2d, v0.2d, #32
	sub	v1.2d, v1.2d, v3.2d
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000350:                   // @func0000000000000350
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	dup	v6.2d, x8
	fmov	x8, d3
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #-8589934592                // =0xfffffffe00000000
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #32
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
