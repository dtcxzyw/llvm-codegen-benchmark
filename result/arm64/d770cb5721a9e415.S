func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #127083787321344            // =0x739500000000
	movk	x8, #18626, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	xtn	v3.2s, v4.2d
	xtn	v4.2s, v5.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #29589                      // =0x7395
	mul	x8, x12, x8
	movk	w9, #18626, lsl #16
	fmov	d5, x11
	dup	v6.2s, w9
	mov	v2.d[1], x10
	mov	v5.d[1], x8
	umlal	v2.2d, v3.2s, v6.2s
	umlal	v5.2d, v4.2s, v6.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ffffffffff
	fmov	x9, d2
	mov	w8, #89                         // =0x59
	mov	x10, v2.d[1]
	fmov	x11, d3
	movk	w8, #12288, lsl #16
	mov	x12, v3.d[1]
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
	add	v0.2d, v2.2d, v0.2d
	mul	x13, x15, x13
	fmov	d5, x16
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
