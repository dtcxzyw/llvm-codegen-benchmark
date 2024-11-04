func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #100                        // =0x64
	fmov	x14, d3
	fmov	x16, d2
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mov	x13, v3.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	add	x14, x14, x14, lsl #2
	add	x16, x16, x16, lsl #2
	mul	x11, x11, x8
	add	x13, x13, x13, lsl #2
	add	x15, x15, x15, lsl #2
	mul	x10, x10, x8
	fmov	d4, x9
	lsl	x9, x15, #1
	mul	x8, x12, x8
	lsl	x12, x14, #1
	lsl	x14, x16, #1
	fmov	d5, x11
	fmov	d2, x12
	fmov	d3, x14
	lsl	x12, x13, #1
	mov	v4.d[1], x10
	mov	v2.d[1], x12
	mov	v5.d[1], x8
	mov	x8, #-53328                     // =0xffffffffffff2fb0
	mov	v3.d[1], x9
	dup	v6.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v2.2d, v5.2d, v6.2d
	add	v0.2d, v0.2d, v3.2d
	add	v3.2d, v4.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #29                         // =0x1d
	fmov	x10, d5
	fmov	x13, d4
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #77                        // =0x4d
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mov	w8, #128                        // =0x80
	dup	v6.2d, x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v1.2d, v2.2d, v1.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v0.2d, v3.2d, v0.2d
	mov	v5.d[1], x13
	add	v3.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	fmov	x9, d5
	mov	x8, v5.d[1]
	mov	x10, v4.d[1]
	fmov	x13, d4
	mov	x11, v3.d[1]
	mov	x12, v2.d[1]
	add	x9, x9, x9, lsl #3
	add	x8, x8, x8, lsl #3
	add	x13, x13, x13, lsl #3
	add	x10, x10, x10, lsl #3
	lsl	x9, x9, #2
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x8, x8, #2
	lsl	x13, x13, #2
	lsl	x10, x10, #2
	fmov	d4, x9
	fmov	x9, d3
	lsl	x11, x11, #2
	lsl	x12, x12, #2
	mov	v4.d[1], x8
	fmov	x8, d2
	add	x9, x9, x9, lsl #1
	fmov	d2, x13
	lsl	x9, x9, #2
	add	x8, x8, x8, lsl #1
	fmov	d3, x9
	mov	v2.d[1], x10
	add	v1.2d, v4.2d, v1.2d
	lsl	x8, x8, #2
	fmov	d5, x8
	mov	v3.d[1], x11
	mov	w8, #160                        // =0xa0
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	mov	v5.d[1], x12
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
