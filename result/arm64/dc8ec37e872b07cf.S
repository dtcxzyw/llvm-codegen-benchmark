func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	fmov	x11, d2
	fmov	x12, d3
	mov	w10, #2                         // =0x2
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	dup	v2.2d, x10
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	v0.2d, v4.2d, v0.2d
	lsl	x10, x11, #1
	lsl	x11, x12, #1
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v1.2d, v5.2d, v1.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w10, #88                        // =0x58
	mov	x8, v2.d[1]
	fmov	x11, d2
	dup	v2.2d, x10
	fmov	x10, d3
	mov	x9, v3.d[1]
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	v0.2d, v4.2d, v0.2d
	fmov	d3, x11
	add	x9, x9, x9, lsl #1
	fmov	d4, x10
	add	v1.2d, v5.2d, v1.2d
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	fmov	x11, d2
	fmov	x12, d3
	mov	w10, #4                         // =0x4
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	dup	v2.2d, x10
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	v0.2d, v4.2d, v0.2d
	lsl	x10, x11, #2
	lsl	x11, x12, #2
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v1.2d, v5.2d, v1.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #244                        // =0xf4
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	shl	v2.2d, v5.2d, #4
	shl	v3.2d, v4.2d, #4
	mul	x9, x9, x8
	add	v1.2d, v2.2d, v1.2d
	mul	x11, x11, x8
	add	v0.2d, v3.2d, v0.2d
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #96                        // =0x60
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	fmov	x11, d2
	fmov	x12, d3
	mov	w10, #120                       // =0x78
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	dup	v2.2d, x10
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	v0.2d, v4.2d, v0.2d
	lsl	x10, x11, #2
	lsl	x11, x12, #2
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v1.2d, v5.2d, v1.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-15083                     // =0xffffffffffffc515
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	shl	v2.2d, v5.2d, #13
	shl	v3.2d, v4.2d, #13
	mul	x9, x9, x8
	add	v1.2d, v2.2d, v1.2d
	mul	x11, x11, x8
	add	v0.2d, v3.2d, v0.2d
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #10438                      // =0x28c6
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	shl	v2.2d, v5.2d, #13
	shl	v3.2d, v4.2d, #13
	mul	x9, x9, x8
	add	v1.2d, v2.2d, v1.2d
	mul	x11, x11, x8
	add	v0.2d, v3.2d, v0.2d
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #5793                       // =0x16a1
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	shl	v2.2d, v5.2d, #13
	shl	v3.2d, v4.2d, #13
	mul	x9, x9, x8
	add	v1.2d, v2.2d, v1.2d
	mul	x11, x11, x8
	add	v0.2d, v3.2d, v0.2d
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
