func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #5585                       // =0x15d1
	movk	w8, #2, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2097151                   // =0x1fffff
	dup	v2.2d, x12
	fmov	d6, x11
	mov	v3.d[1], x10
	and	v5.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	mov	v6.d[1], x8
	mov	w8, #36995                      // =0x9083
	movk	w8, #65525, lsl #16
	xtn	v4.2s, v5.2d
	xtn	v2.2s, v2.2d
	dup	v5.2s, w8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v6.2d, v1.2d
	smlal	v0.2d, v2.2s, v5.2s
	smlal	v1.2d, v4.2s, v5.2s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2097151                   // =0x1fffff
	dup	v2.2d, x12
	fmov	d6, x11
	mov	v3.d[1], x10
	and	v5.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	mov	v6.d[1], x8
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	xtn	v4.2s, v5.2d
	xtn	v2.2s, v2.2d
	dup	v5.2s, w8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v6.2d, v1.2d
	umlal	v0.2d, v2.2s, v5.2s
	umlal	v1.2d, v4.2s, v5.2s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #64359                      // =0xfb67
	movk	w8, #9, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2097151                   // =0x1fffff
	dup	v2.2d, x12
	fmov	d6, x11
	mov	v3.d[1], x10
	and	v5.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	mov	v6.d[1], x8
	mov	w8, #5585                       // =0x15d1
	movk	w8, #2, lsl #16
	xtn	v4.2s, v5.2d
	xtn	v2.2s, v2.2d
	dup	v5.2s, w8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v6.2d, v1.2d
	umlal	v0.2d, v2.2s, v5.2s
	umlal	v1.2d, v4.2s, v5.2s
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2097151                   // =0x1fffff
	dup	v2.2d, x12
	fmov	d6, x11
	mov	v3.d[1], x10
	and	v5.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	mov	v6.d[1], x8
	mov	w8, #50771                      // =0xc653
	movk	w8, #65520, lsl #16
	xtn	v4.2s, v5.2d
	xtn	v2.2s, v2.2d
	dup	v5.2s, w8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v6.2d, v1.2d
	smlal	v0.2d, v2.2s, v5.2s
	smlal	v1.2d, v4.2s, v5.2s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2097151                   // =0x1fffff
	dup	v2.2d, x12
	fmov	d6, x11
	mov	v3.d[1], x10
	and	v5.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	mov	v6.d[1], x8
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	xtn	v4.2s, v5.2d
	xtn	v2.2s, v2.2d
	dup	v5.2s, w8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v6.2d, v1.2d
	umlal	v0.2d, v2.2s, v5.2s
	umlal	v1.2d, v4.2s, v5.2s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2097151                   // =0x1fffff
	dup	v2.2d, x12
	fmov	d6, x11
	mov	v3.d[1], x10
	and	v5.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	mov	v6.d[1], x8
	mov	w8, #36995                      // =0x9083
	movk	w8, #65525, lsl #16
	xtn	v4.2s, v5.2d
	xtn	v2.2s, v2.2d
	dup	v5.2s, w8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v6.2d, v1.2d
	smlal	v0.2d, v2.2s, v5.2s
	smlal	v1.2d, v4.2s, v5.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ffffffffff
	fmov	x9, d2
	mov	w8, #31161                      // =0x79b9
	mov	x10, v2.d[1]
	fmov	x11, d3
	movk	w8, #40503, lsl #16
	mov	x12, v3.d[1]
	mov	w13, #5                         // =0x5
	mul	x9, x9, x8
	movk	w13, #24576, lsl #16
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	mul	x11, x11, x8
	fmov	x14, d2
	fmov	x16, d3
	mul	x10, x10, x8
	mov	x15, v3.d[1]
	mul	x8, x12, x8
	mov	x12, v2.d[1]
	fmov	d2, x9
	fmov	d3, x11
	mul	x14, x14, x13
	mov	v2.d[1], x10
	mul	x16, x16, x13
	mov	v3.d[1], x8
	mul	x12, x12, x13
	fmov	d4, x14
	add	v0.2d, v2.2d, v0.2d
	mul	x13, x15, x13
	fmov	d5, x16
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
