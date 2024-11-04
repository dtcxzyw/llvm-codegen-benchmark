func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x10, #-8                        // =0xfffffffffffffff8
	mov	x8, v2.d[1]
	fmov	x12, d2
	dup	v2.2d, x10
	fmov	x10, d3
	mov	w11, #1096                      // =0x448
	mov	x9, v3.d[1]
	dup	v3.2d, x11
	add	x12, x12, x12, lsl #4
	add	x10, x10, x10, lsl #4
	add	x8, x8, x8, lsl #4
	and	v1.16b, v1.16b, v2.16b
	lsl	x11, x12, #5
	and	v0.16b, v0.16b, v2.16b
	lsl	x10, x10, #5
	add	x9, x9, x9, lsl #4
	lsl	x8, x8, #5
	fmov	d2, x11
	add	v1.2d, v1.2d, v3.2d
	fmov	d4, x10
	lsl	x9, x9, #5
	add	v0.2d, v0.2d, v3.2d
	mov	v2.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, #-16                       // =0xfffffffffffffff0
	mov	x8, v2.d[1]
	fmov	x12, d2
	dup	v2.2d, x10
	fmov	x10, d3
	mov	w11, #48                        // =0x30
	mov	x9, v3.d[1]
	dup	v3.2d, x11
	add	x12, x12, x12, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	and	v1.16b, v1.16b, v2.16b
	lsl	x11, x12, #3
	and	v0.16b, v0.16b, v2.16b
	lsl	x10, x10, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d2, x11
	add	v1.2d, v1.2d, v3.2d
	fmov	d4, x10
	lsl	x9, x9, #3
	add	v0.2d, v0.2d, v3.2d
	mov	v2.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w10, #60                        // =0x3c
	mov	x8, v2.d[1]
	fmov	x12, d2
	dup	v2.2d, x10
	fmov	x10, d3
	mov	w11, #104                       // =0x68
	mov	x9, v3.d[1]
	dup	v3.2d, x11
	add	x12, x12, x12, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	and	v1.16b, v1.16b, v2.16b
	lsl	x11, x12, #2
	and	v0.16b, v0.16b, v2.16b
	lsl	x10, x10, #2
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #2
	fmov	d2, x11
	add	v1.2d, v1.2d, v3.2d
	fmov	d4, x10
	lsl	x9, x9, #2
	add	v0.2d, v0.2d, v3.2d
	mov	v2.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
