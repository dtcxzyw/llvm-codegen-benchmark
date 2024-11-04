func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	w8, #24576                      // =0x6000
	fmov	x11, d0
	movk	w8, #31506, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	x9, #-49807                     // =0xffffffffffff3d71
	mul	x8, x12, x8
	movk	x9, #65517, lsl #16
	fmov	d3, x11
	dup	v1.2d, x9
	mov	v2.d[1], x10
	mov	v0.16b, v1.16b
	mov	v3.d[1], x8
	usra	v1.2d, v2.2d, #18
	usra	v0.2d, v3.2d, #18
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #1                          // =0x1
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v1.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	mov	v0.16b, v1.16b
	fmov	d2, x11
	fmov	d3, x12
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	usra	v0.2d, v3.2d, #1
	usra	v1.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #4096                       // =0x1000
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v1.2d, x8
	lsl	x13, x11, #7
	lsl	x14, x12, #7
	mov	v0.16b, v1.16b
	sub	x11, x13, x11
	sub	x12, x14, x12
	lsl	x15, x9, #7
	lsl	x16, x10, #7
	fmov	d2, x11
	fmov	d3, x12
	sub	x9, x15, x9
	sub	x10, x16, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	usra	v0.2d, v3.2d, #7
	usra	v1.2d, v2.2d, #7
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #7621                       // =0x1dc5
	movk	w8, #10995, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v1.2d, x9
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v0.16b, v1.16b
	mov	v3.d[1], x8
	usra	v1.2d, v2.2d, #24
	usra	v0.2d, v3.2d, #24
	ret
                                        // -- End function
