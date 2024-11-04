func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	movi	v4.2d, #0xffffffff00000000
	add	w10, w10, w10, lsl #2
	add	w11, w11, w11, lsl #2
	add	w8, w8, w8, lsl #2
	lsl	x10, x10, #33
	lsl	x11, x11, #33
	add	w9, w9, w9, lsl #2
	lsl	x8, x8, #33
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #33
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #108894600822784            // =0x630a00000000
	movk	x8, #63551, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v4.2d, #0xffffffff00000000
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
