func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x11, d5
	fmov	x12, d4
	mov	w10, #2                         // =0x2
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	dup	v4.2d, x10
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x10, x11, #1
	lsl	x11, x12, #1
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	d2, x10
	fmov	d3, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w10, #5                         // =0x5
	mov	x8, v5.d[1]
	fmov	x11, d5
	dup	v5.2d, x10
	fmov	x10, d4
	mov	x9, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d2, x11
	add	x9, x9, x9, lsl #2
	add	v0.2d, v0.2d, v5.2d
	fmov	d3, x10
	add	v1.2d, v1.2d, v5.2d
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #1000                       // =0x3e8
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	x12, #-1000                     // =0xfffffffffffffc18
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #1000                       // =0x3e8
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	x12, #-53328                    // =0xffffffffffff2fb0
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #150                        // =0x96
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #128                       // =0x80
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	fmov	x11, d2
	fmov	x12, d3
	mov	w10, #544                       // =0x220
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x10
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	add	x11, x11, x11, lsl #4
	add	x12, x12, x12, lsl #4
	lsl	x10, x11, #5
	lsl	x11, x12, #5
	add	x8, x8, x8, lsl #4
	add	x9, x9, x9, lsl #4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #5
	lsl	x9, x9, #5
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w10, #88                        // =0x58
	mov	x8, v5.d[1]
	fmov	x11, d5
	dup	v5.2d, x10
	fmov	x10, d4
	mov	x9, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d2, x11
	add	x9, x9, x9, lsl #1
	add	v0.2d, v0.2d, v5.2d
	fmov	d3, x10
	add	v1.2d, v1.2d, v5.2d
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	fmov	x11, d5
	fmov	x12, d4
	mov	w10, #160                       // =0xa0
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	dup	v4.2d, x10
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x10, x11, #2
	lsl	x11, x12, #2
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	d2, x10
	fmov	d3, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	x8, #-19                        // =0xffffffffffffffed
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	x12, #-38                       // =0xffffffffffffffda
	movk	x12, #15, lsl #48
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	fmov	x11, d5
	fmov	x12, d4
	mov	w10, #4                         // =0x4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	dup	v4.2d, x10
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x10, x11, #2
	lsl	x11, x12, #2
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	d2, x10
	fmov	d3, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #365                        // =0x16d
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #17487                     // =0x444f
	movk	w12, #26, lsl #16
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #10438                      // =0x28c6
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #21                         // =0x15
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	lsl	x12, x10, #9
	lsl	x13, x11, #9
	lsl	x14, x8, #9
	sub	x10, x12, x10, lsl #6
	sub	x11, x13, x11, lsl #6
	lsl	x15, x9, #9
	mov	w12, #33216                     // =0x81c0
	sub	x8, x14, x8, lsl #6
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #6
	dup	v4.2d, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
