func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x12, d4
	mov	w9, #11544                      // =0x2d18
	mov	x8, v5.d[1]
	movk	w9, #7, lsl #16
	mov	x11, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	w8, #2097151                    // =0x1fffff
	mov	v5.d[1], x9
	dup	v2.2d, x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #85                         // =0x55
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movi	v2.2d, #0x000000ffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	lsl	w12, w10, #3
	lsl	w13, w11, #3
	lsl	w14, w8, #3
	sub	w10, w12, w10
	sub	w11, w13, w11
	lsl	w15, w9, #3
	fmov	d4, x10
	fmov	d5, x11
	sub	w8, w14, w8
	sub	w9, w15, w9
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	w8, w8, w8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	w9, w9, w9, lsl #1
	lsl	w8, w8, #2
	fmov	d4, x10
	fmov	d5, x11
	lsl	w9, w9, #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	mov	w8, #-4                         // =0xfffffffc
	dup	v2.2d, x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
