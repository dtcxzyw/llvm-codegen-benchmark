func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	w12, #2                         // =0x2
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	v1.2d, v2.2d, v2.2d
	add	v2.2d, v3.2d, v3.2d
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	shl	v1.2d, v2.2d, #6
	shl	v2.2d, v3.2d, #6
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	sub	x10, x12, x10, lsl #3
	sub	x11, x13, x11, lsl #3
	lsl	x15, x9, #6
	mov	w12, #64                        // =0x40
	sub	x8, x14, x8, lsl #3
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #3
	dup	v0.2d, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	shl	v1.2d, v2.2d, #2
	shl	v2.2d, v3.2d, #2
	lsl	x12, x10, #2
	lsl	x13, x11, #2
	lsl	x14, x8, #2
	sub	x10, x12, x10, lsl #4
	sub	x11, x13, x11, lsl #4
	lsl	x15, x9, #2
	mov	w12, #8                         // =0x8
	sub	x8, x14, x8, lsl #4
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #4
	dup	v0.2d, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w10, #88                        // =0x58
	mov	x8, v1.d[1]
	fmov	x11, d1
	dup	v1.2d, x10
	fmov	x10, d0
	mov	x9, v0.d[1]
	shl	v0.2d, v2.2d, #3
	shl	v2.2d, v3.2d, #3
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d3, x11
	add	x9, x9, x9, lsl #1
	add	v0.2d, v0.2d, v1.2d
	fmov	d4, x10
	add	v1.2d, v2.2d, v1.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	w12, #16                        // =0x10
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	shl	v1.2d, v2.2d, #3
	shl	v2.2d, v3.2d, #3
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	w12, #4                         // =0x4
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	shl	v1.2d, v2.2d, #2
	shl	v2.2d, v3.2d, #2
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #10438                      // =0x28c6
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	shl	v1.2d, v2.2d, #13
	shl	v2.2d, v3.2d, #13
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	mov	v4.d[1], x8
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #5793                       // =0x16a1
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	shl	v1.2d, v2.2d, #13
	shl	v2.2d, v3.2d, #13
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	mov	v4.d[1], x8
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
