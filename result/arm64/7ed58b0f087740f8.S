func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	movi	v2.2d, #0000000000000000
	movk	x8, #41704, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #11915, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fneg	v2.2d, v2.2d
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	movi	v2.2d, #0000000000000000
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	fneg	v2.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
