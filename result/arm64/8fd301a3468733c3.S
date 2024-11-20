func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	w9, #11283                      // =0x2c13
	mov	w8, #2097151                    // =0x1fffff
	movk	w9, #10, lsl #16
	mov	x11, v3.d[1]
	dup	v3.2d, x8
	mov	x12, v2.d[1]
	mov	w13, #5585                      // =0x15d1
	mul	x8, x10, x9
	fmov	x10, d2
	movk	w13, #2, lsl #16
	and	v2.16b, v5.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	dup	v4.2s, w13
	mul	x11, x11, x9
	mul	x10, x10, x9
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	fmov	d5, x8
	mul	x9, x12, x9
	umlal	v1.2d, v2.2s, v4.2s
	umlal	v0.2d, v3.2s, v4.2s
	mov	v5.d[1], x11
	fmov	d6, x10
	mov	v6.d[1], x9
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	w9, #11283                      // =0x2c13
	mov	w8, #2097151                    // =0x1fffff
	movk	w9, #10, lsl #16
	mov	x11, v3.d[1]
	dup	v3.2d, x8
	mov	x12, v2.d[1]
	mov	w13, #50771                     // =0xc653
	mul	x8, x10, x9
	fmov	x10, d2
	movk	w13, #65520, lsl #16
	and	v2.16b, v5.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	dup	v4.2s, w13
	mul	x11, x11, x9
	mul	x10, x10, x9
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	fmov	d5, x8
	mul	x9, x12, x9
	smlal	v1.2d, v2.2s, v4.2s
	smlal	v0.2d, v3.2s, v4.2s
	mov	v5.d[1], x11
	fmov	d6, x10
	mov	v6.d[1], x9
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x9, #-28541                     // =0xffffffffffff9083
	mov	w8, #2097151                    // =0x1fffff
	movk	x9, #65525, lsl #16
	mov	x11, v1.d[1]
	dup	v1.2d, x8
	mov	x12, v0.d[1]
	mov	w13, #11544                     // =0x2d18
	mul	x8, x10, x9
	fmov	x10, d0
	movk	w13, #7, lsl #16
	and	v0.16b, v5.16b, v1.16b
	and	v1.16b, v4.16b, v1.16b
	dup	v4.2s, w13
	mul	x11, x11, x9
	mul	x10, x10, x9
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	fmov	d5, x8
	mul	x9, x12, x9
	umlal	v3.2d, v0.2s, v4.2s
	umlal	v2.2d, v1.2s, v4.2s
	mov	v5.d[1], x11
	fmov	d6, x10
	mov	v6.d[1], x9
	add	v1.2d, v5.2d, v3.2d
	add	v0.2d, v6.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ffffffffff
	fmov	x9, d3
	mov	w8, #5                          // =0x5
	mov	x10, v3.d[1]
	fmov	x11, d2
	movk	w8, #24576, lsl #16
	mov	x12, v2.d[1]
	mov	w13, #31161                     // =0x79b9
	mul	x9, x9, x8
	movk	w13, #40503, lsl #16
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
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
	add	v1.2d, v1.2d, v2.2d
	mul	x13, x15, x13
	fmov	d5, x16
	add	v0.2d, v0.2d, v3.2d
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v3.2s, #10
	xtn	v2.2s, v4.2d
	xtn	v4.2s, v5.2d
	add	w10, w10, w10, lsl #2
	add	w11, w11, w11, lsl #2
	add	w8, w8, w8, lsl #2
	lsl	x10, x10, #33
	lsl	x11, x11, #33
	add	w9, w9, w9, lsl #2
	lsl	x8, x8, #33
	umlal	v1.2d, v4.2s, v3.2s
	umlal	v0.2d, v2.2s, v3.2s
	fmov	d5, x10
	fmov	d6, x11
	lsl	x9, x9, #33
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
