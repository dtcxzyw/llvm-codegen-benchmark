func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #12
	usra	v5.2d, v3.2d, #12
	fmov	x9, d4
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	fmov	x12, d5
	mov	x14, v5.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #2
	usra	v5.2d, v3.2d, #2
	fmov	x9, d4
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	fmov	x12, d5
	mov	x14, v5.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	usra	v4.2d, v2.2d, #2
	usra	v5.2d, v3.2d, #2
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
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
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #12
	usra	v5.2d, v3.2d, #12
	fmov	x9, d4
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	fmov	x12, d5
	mov	x14, v5.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d0
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	usra	v5.2d, v3.2d, #1
	fmov	x9, d4
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	fmov	x12, d5
	mov	x14, v5.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	usra	v4.2d, v2.2d, #32
	usra	v5.2d, v3.2d, #32
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
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
