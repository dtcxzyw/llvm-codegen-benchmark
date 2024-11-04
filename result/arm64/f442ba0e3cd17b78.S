func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	dup	v0.2s, w8
	shrn	v1.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	umull	v1.2d, v1.2s, v0.2s
	umull	v0.2d, v2.2s, v0.2s
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v4.2d, #32
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #60239                      // =0xeb4f
	movk	w8, #10196, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	dup	v0.2s, w8
	shrn	v1.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	umull	v1.2d, v1.2s, v0.2s
	umull	v0.2d, v2.2s, v0.2s
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v4.2d, #32
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	fmov	x9, d1
	ushr	v2.2d, v2.2d, #2
	mov	x8, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x11, d3
	add	x9, x9, x9, lsl #1
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	d3, x9
	fmov	x9, d0
	add	x8, x8, x8, lsl #1
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d1, x11
	fmov	x11, d2
	add	x9, x9, x9, lsl #1
	add	x13, x13, x13, lsl #1
	mov	v3.d[1], x8
	fmov	d2, x9
	add	x11, x11, x11, lsl #1
	mov	v1.d[1], x10
	fmov	d0, x11
	mov	v2.d[1], x12
	usra	v1.2d, v3.2d, #2
	mov	v0.d[1], x13
	usra	v0.2d, v2.2d, #2
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #23593                      // =0x5c29
	movk	w8, #655, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mvni	v2.2s, #99
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	umull	v1.2d, v1.2s, v2.2s
	umull	v0.2d, v0.2s, v2.2s
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v4.2d, #32
	ret
                                        // -- End function
