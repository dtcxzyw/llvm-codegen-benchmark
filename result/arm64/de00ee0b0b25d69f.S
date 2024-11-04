func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mov	w13, #2097151                   // =0x1fffff
	mul	x9, x9, x8
	dup	v2.2d, x13
	mul	x11, x11, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mov	w13, #2097151                   // =0x1fffff
	mul	x9, x9, x8
	dup	v2.2d, x13
	mul	x11, x11, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mov	w13, #2097151                   // =0x1fffff
	mul	x9, x9, x8
	dup	v2.2d, x13
	mul	x11, x11, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #1000                       // =0x3e8
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mov	w13, #1023                      // =0x3ff
	dup	v2.2d, x13
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	mul	x10, x10, x8
	fmov	d4, x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x10, #-8                        // =0xfffffffffffffff8
	mov	x8, v4.d[1]
	fmov	x11, d4
	dup	v4.2d, x10
	fmov	x10, d5
	mov	x9, v5.d[1]
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	and	v2.16b, v2.16b, v4.16b
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	and	v3.16b, v3.16b, v4.16b
	lsl	x10, x10, #3
	lsl	x8, x8, #3
	fmov	d4, x11
	lsl	x9, x9, #3
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x10
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
