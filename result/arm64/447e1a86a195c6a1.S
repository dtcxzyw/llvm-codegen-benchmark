func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #12176, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	shl	v1.2d, v2.2d, #34
	shl	v0.2d, v3.2d, #34
	usra	v1.2d, v2.2d, #30
	usra	v0.2d, v3.2d, #30
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #10018, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	shl	v1.2d, v2.2d, #5
	shl	v0.2d, v3.2d, #5
	usra	v1.2d, v2.2d, #59
	usra	v0.2d, v3.2d, #59
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #10018, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	shl	v1.2d, v2.2d, #5
	shl	v0.2d, v3.2d, #5
	usra	v1.2d, v2.2d, #59
	usra	v0.2d, v3.2d, #59
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #34283, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v2.2d
	add	v0.2d, v3.2d, v3.2d
	usra	v1.2d, v2.2d, #63
	usra	v0.2d, v3.2d, #63
	ret
                                        // -- End function
