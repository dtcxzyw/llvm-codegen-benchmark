func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #40415, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	mov	x8, #2709                       // =0xa95
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #20860, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	mov	x8, #2709                       // =0xa95
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #20860, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
