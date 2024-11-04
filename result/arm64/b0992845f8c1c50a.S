func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	movi	v2.2d, #0xffffffff00000000
	shl	v0.2d, v0.2d, #32
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #30
	add	v1.2d, v1.2d, v2.2d
	sshr	v1.2d, v1.2d, #30
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	movi	v2.2d, #0xffffffff00000000
	shl	v0.2d, v0.2d, #32
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #30
	add	v1.2d, v1.2d, v2.2d
	sshr	v1.2d, v1.2d, #30
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #-8589934592                // =0xfffffffe00000000
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #32
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #30
	add	v1.2d, v1.2d, v2.2d
	sshr	v1.2d, v1.2d, #30
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v2.2d
	mvn	v3.16b, v3.16b
	shl	v1.2d, v1.2d, #32
	sub	v0.2d, v0.2d, v3.2d
	sshr	v1.2d, v1.2d, #30
	shl	v0.2d, v0.2d, #32
	sshr	v0.2d, v0.2d, #30
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v2.2d
	mvn	v3.16b, v3.16b
	shl	v1.2d, v1.2d, #32
	sub	v0.2d, v0.2d, v3.2d
	sshr	v1.2d, v1.2d, #29
	shl	v0.2d, v0.2d, #32
	sshr	v0.2d, v0.2d, #29
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v4.4s, #128, lsl #24
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	fneg	v2.2d, v4.2d
	shl	v0.2d, v0.2d, #16
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v1.2d, v1.2d, #16
	sshr	v0.2d, v0.2d, #32
	add	v1.2d, v1.2d, v2.2d
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
