func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, #-8                        // =0xfffffffffffffff8
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	and	v3.16b, v3.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d1, x10
	fmov	d4, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v1.d[1], x8
	mov	v4.d[1], x9
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sli	v3.2d, v1.2d, #4
	sli	v2.2d, v0.2d, #4
	neg	v1.2d, v3.2d
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, #-8                        // =0xfffffffffffffff8
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	and	v3.16b, v3.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d1, x10
	fmov	d4, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v1.d[1], x8
	mov	v4.d[1], x9
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
