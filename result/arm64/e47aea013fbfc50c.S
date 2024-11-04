func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #7                          // =0x7
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #2
	lsl	x12, x12, #2
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	lsl	x9, x9, #2
	lsl	x10, x10, #2
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #232                        // =0xe8
	and	v3.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v2.16b
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #7                          // =0x7
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	x11, x11, x11, lsl #3
	add	x12, x12, x12, lsl #3
	lsl	x11, x11, #2
	lsl	x12, x12, #2
	add	x9, x9, x9, lsl #3
	add	x10, x10, x10, lsl #3
	fmov	d0, x11
	fmov	d1, x12
	lsl	x9, x9, #2
	lsl	x10, x10, #2
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	and	v3.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v2.16b
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #15                         // =0xf
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	dup	v3.2d, x8
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	lsl	x9, x9, #3
	lsl	x10, x10, #3
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	and	v4.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #15                         // =0xf
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	mov	w8, #-16                        // =0xfffffff0
	add	w11, w11, w11, lsl #1
	add	w12, w12, w12, lsl #1
	lsl	w11, w11, #3
	lsl	w12, w12, #3
	add	w9, w9, w9, lsl #1
	add	w10, w10, w10, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	lsl	w9, w9, #3
	lsl	w10, w10, #3
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #48                         // =0x30
	and	v3.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v2.16b
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
