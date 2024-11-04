func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v2.2d, v2.2d, #30
	shl	v3.2d, v3.2d, #30
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v2.2d, v2.2d, #29
	shl	v3.2d, v3.2d, #29
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
