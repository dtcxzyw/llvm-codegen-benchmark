func0000000000000060:                   // @func0000000000000060
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
	mov	w8, #8                          // =0x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #2
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #2
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
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
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	mvn	v3.16b, v3.16b
	shl	v0.2d, v0.2d, #4
	sub	v1.2d, v1.2d, v3.2d
	shl	v1.2d, v1.2d, #4
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
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
	mov	w8, #16                         // =0x10
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #4
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #4
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
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
	add	v1.2d, v2.2d, v1.2d
	movi	v2.2d, #0xffffffff00000000
	shl	v1.2d, v1.2d, #32
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
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
	add	v1.2d, v2.2d, v1.2d
	movi	v2.2d, #0xffffffff00000000
	shl	v1.2d, v1.2d, #32
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
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
func00000000000000fc:                   // @func00000000000000fc
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
	add	v1.2d, v2.2d, v1.2d
	movi	v2.2d, #0xffffffff00000000
	shl	v1.2d, v1.2d, #32
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
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
	add	v1.2d, v2.2d, v1.2d
	movi	v2.2d, #0xffffffff00000000
	shl	v1.2d, v1.2d, #32
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
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
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	mvn	v3.16b, v3.16b
	shl	v0.2d, v0.2d, #32
	sub	v1.2d, v1.2d, v3.2d
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
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
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	mvn	v3.16b, v3.16b
	shl	v0.2d, v0.2d, #32
	sub	v1.2d, v1.2d, v3.2d
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
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
	movi	v4.4s, #128, lsl #24
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	fneg	v2.2d, v4.2d
	shl	v1.2d, v1.2d, #16
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #16
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
