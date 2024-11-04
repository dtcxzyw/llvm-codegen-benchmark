func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	x11, v1.d[1]
	mov	x8, #-1                         // =0xffffffffffffffff
	fmov	x13, d0
	mov	x15, v0.d[1]
	udiv	x10, x8, x9
	udiv	x12, x8, x11
	mul	x9, x10, x9
	mvn	x9, x9
	fmov	d1, x9
	udiv	x14, x8, x13
	mul	x10, x12, x11
	mvn	x10, x10
	mov	v1.d[1], x10
	udiv	x8, x8, x15
	mul	x11, x14, x13
	mvn	x9, x11
	fmov	d0, x9
	mul	x8, x8, x15
	mvn	x8, x8
	mov	v0.d[1], x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, v1.d[1]
	fmov	x11, d1
	mov	w8, #48                         // =0x30
	fmov	x13, d0
	mov	x15, v0.d[1]
	dup	v2.2d, x8
	udiv	x12, x8, x11
	udiv	x10, x8, x9
	udiv	x14, x8, x13
	msub	x9, x10, x9, x8
	msub	x10, x12, x11, x8
	fmov	d1, x10
	mov	v1.d[1], x9
	sub	v1.2d, v2.2d, v1.2d
	udiv	x16, x8, x15
	msub	x11, x14, x13, x8
	fmov	d0, x11
	msub	x12, x16, x15, x8
	mov	v0.d[1], x12
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
