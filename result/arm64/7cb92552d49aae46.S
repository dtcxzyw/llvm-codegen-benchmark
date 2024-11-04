func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	movi	v4.2d, #0x0000ff000000ff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movi	v4.2d, #0x000000ffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x12, d3
	mov	w9, #11283                      // =0x2c13
	mov	x8, v2.d[1]
	movk	w9, #10, lsl #16
	mov	x11, v3.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	w8, #2097151                    // =0x1fffff
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	w10, w10, w10, lsl #3
	add	w11, w11, w11, lsl #3
	add	w8, w8, w8, lsl #3
	lsl	w10, w10, #1
	lsl	w11, w11, #1
	add	w9, w9, w9, lsl #3
	lsl	w8, w8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	w9, w9, #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	w8, #63                         // =0x3f
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x12, d3
	mov	w9, #11283                      // =0x2c13
	mov	x8, v2.d[1]
	movk	w9, #10, lsl #16
	mov	x11, v3.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	w8, #2097151                    // =0x1fffff
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #17592186044415             // =0xfffffffffff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
