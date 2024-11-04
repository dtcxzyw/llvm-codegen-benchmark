func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	fmov	x8, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mul	x11, x14, x13
	dup	v2.2d, x8
	fmov	d0, x9
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	shl	v4.2d, v0.2d, #3
	shl	v0.2d, v1.2d, #3
	orr	v1.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	fmov	x8, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mul	x11, x14, x13
	dup	v2.2d, x8
	fmov	d0, x9
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	shl	v4.2d, v0.2d, #3
	shl	v0.2d, v1.2d, #3
	orr	v1.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x8, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mul	x11, x14, x13
	dup	v2.2d, x8
	fmov	d0, x9
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	shl	v4.2d, v0.2d, #3
	shl	v0.2d, v1.2d, #3
	orr	v1.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x8, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mul	x11, x14, x13
	dup	v2.2d, x8
	fmov	d0, x9
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	shl	v4.2d, v0.2d, #3
	shl	v0.2d, v1.2d, #3
	orr	v1.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x8, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	mul	x11, x14, x13
	dup	v2.2d, x8
	fmov	d0, x9
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	shl	v4.2d, v0.2d, #2
	shl	v0.2d, v1.2d, #2
	orr	v1.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
