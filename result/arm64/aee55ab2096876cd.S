func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	movi	v2.2d, #0000000000000000
	movk	x8, #41704, lsl #32
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	movk	x8, #11915, lsl #48
	fneg	v2.2d, v2.2d
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v0.2d, v1.2d, v2.2d
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
