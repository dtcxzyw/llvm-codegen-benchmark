func0000000000000008:                   // @func0000000000000008
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
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	mul	x11, x14, x13
	dup	v4.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	cmhi	v3.2d, v3.2d, v4.2d
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
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
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	mul	x11, x14, x13
	dup	v4.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	cmhi	v3.2d, v3.2d, v4.2d
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
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
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	mul	x11, x14, x13
	dup	v4.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	cmhi	v3.2d, v3.2d, v4.2d
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
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
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mul	x11, x14, x13
	dup	v4.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	cmhi	v3.2d, v3.2d, v4.2d
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
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
	cmeq	v2.2d, v2.2d, #0
	bic	v0.16b, v0.16b, v2.16b
	cmeq	v3.2d, v3.2d, #0
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v2.2d, #0000000000000000
	mul	x8, x9, x8
	fmov	x9, d5
	movi	v5.2d, #0xffffffffffffffff
	mul	x10, x11, x10
	fneg	v2.2d, v2.2d
	mul	x9, x12, x9
	fneg	v5.2d, v5.2d
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	cmeq	v4.2d, v4.2d, v2.2d
	cmeq	v2.2d, v3.2d, v2.2d
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
