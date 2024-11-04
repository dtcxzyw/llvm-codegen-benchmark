func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	usra	v3.2d, v2.2d, #2
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	usra	v4.2d, v1.2d, #2
	fmov	x8, d2
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x12, d4
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	usra	v3.2d, v1.2d, #12
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	usra	v4.2d, v2.2d, #12
	fmov	x8, d1
	fmov	x9, d3
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	fmov	x12, d4
	mov	x14, v4.d[1]
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
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	usra	v3.2d, v1.2d, #12
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	usra	v4.2d, v2.2d, #12
	fmov	x8, d1
	fmov	x9, d3
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	fmov	x12, d4
	mov	x14, v4.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	usra	v3.2d, v2.2d, #32
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	usra	v4.2d, v1.2d, #32
	fmov	x8, d2
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x12, d4
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	usra	v3.2d, v1.2d, #3
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	usra	v4.2d, v2.2d, #3
	fmov	x8, d1
	fmov	x9, d3
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	fmov	x12, d4
	mov	x14, v4.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	usra	v3.2d, v1.2d, #1
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	usra	v4.2d, v2.2d, #1
	fmov	x8, d1
	fmov	x9, d3
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	fmov	x12, d4
	mov	x14, v4.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
