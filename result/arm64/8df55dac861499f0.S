func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #100                        // =0x64
	fmov	x10, d5
	fmov	x13, d4
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #1000                      // =0x3e8
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mov	x8, #-53328                     // =0xffffffffffff2fb0
	dup	v6.2d, x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #29                         // =0x1d
	fmov	x10, d5
	fmov	x13, d4
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #150                       // =0x96
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mov	w8, #128                        // =0x80
	dup	v6.2d, x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func00000000000003fe:                   // @func00000000000003fe
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d4
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	add	x8, x8, x8, lsl #4
	add	x9, x9, x9, lsl #4
	add	x10, x10, x10, lsl #4
	lsl	x8, x8, #5
	lsl	x9, x9, #5
	add	x11, x11, x11, lsl #4
	add	x12, x12, x12, lsl #4
	add	x13, x13, x13, lsl #4
	lsl	x10, x10, #5
	fmov	d4, x8
	fmov	x8, d2
	fmov	d2, x9
	fmov	x9, d3
	lsl	x11, x11, #5
	add	x8, x8, x8, lsl #4
	mov	v2.d[1], x10
	add	x9, x9, x9, lsl #4
	lsl	x8, x8, #5
	lsl	x9, x9, #5
	fmov	d3, x8
	lsl	x8, x12, #5
	lsl	x12, x13, #5
	fmov	d5, x9
	mov	v4.d[1], x8
	mov	w8, #544                        // =0x220
	mov	v3.d[1], x11
	dup	v6.2d, x8
	mov	v5.d[1], x12
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d4
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	add	x8, x8, x8, lsl #3
	add	x9, x9, x9, lsl #3
	add	x10, x10, x10, lsl #3
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #3
	add	x13, x13, x13, lsl #1
	lsl	x10, x10, #2
	fmov	d4, x8
	fmov	x8, d2
	fmov	d2, x9
	fmov	x9, d3
	lsl	x11, x11, #2
	add	x8, x8, x8, lsl #1
	mov	v2.d[1], x10
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	fmov	d3, x8
	lsl	x8, x12, #2
	lsl	x12, x13, #2
	fmov	d5, x9
	mov	v4.d[1], x8
	mov	w8, #160                        // =0xa0
	mov	v3.d[1], x11
	dup	v6.2d, x8
	mov	v5.d[1], x12
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
