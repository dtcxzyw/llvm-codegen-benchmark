func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	movi	v6.2d, #0xffffffff00000000
	add	w10, w10, w10, lsl #2
	add	w11, w11, w11, lsl #2
	add	w8, w8, w8, lsl #2
	lsl	x10, x10, #33
	lsl	x11, x11, #33
	add	w9, w9, w9, lsl #2
	lsl	x8, x8, #33
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #33
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #108894600822784            // =0x630a00000000
	movk	x8, #63551, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movi	v6.2d, #0xffffffff00000000
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
