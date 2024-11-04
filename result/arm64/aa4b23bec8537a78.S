func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #1
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	mov	w8, #100                        // =0x64
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #2
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #2
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
