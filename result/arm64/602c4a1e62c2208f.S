func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v2.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	w8, w8, w8, lsl #3
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	w9, w9, w9, lsl #3
	lsl	w8, w8, #1
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	w9, w9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #2                         // =0x2
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v3.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	movi	v2.2d, #0x000000ffffffff
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v1.2d
	add	v3.2d, v3.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #1                         // =0x1
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	w10, w10, w10, lsl #2
	add	w11, w11, w11, lsl #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	add	w8, w8, w8, lsl #2
	add	w9, w9, w9, lsl #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	w8, #127                        // =0x7f
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #16                        // =0x10
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	w8, w8, w8, lsl #1
	add	w9, w9, w9, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	lsl	w8, w8, #3
	lsl	w9, w9, #3
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	w8, #-8                         // =0xfffffff8
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #7                         // =0x7
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
