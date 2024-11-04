func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	movi	v2.2d, #0x000000ffffffff
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #3
	lsl	x8, x8, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	w10, w10, w10, lsl #2
	add	w11, w11, w11, lsl #2
	add	w8, w8, w8, lsl #2
	fmov	d0, x10
	fmov	d1, x11
	add	w9, w9, w9, lsl #2
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	mov	w8, #67108863                   // =0x3ffffff
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
