func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	shl	v1.2d, v1.2d, #61
	shl	v0.2d, v0.2d, #61
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	fneg	v2.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	dup	v2.2d, x8
	mov	w8, #-8                         // =0xfffffff8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #56                         // =0x38
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	neg	w11, w11, lsl #3
	neg	w12, w12, lsl #3
	fmov	d1, x11
	fmov	d0, x12
	neg	w9, w9, lsl #3
	neg	w10, w10, lsl #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
