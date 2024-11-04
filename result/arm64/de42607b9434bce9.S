func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	dup	v4.2s, w8
	xtn	v0.2s, v3.2d
	xtn	v2.2s, v2.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	umull	v3.2d, v0.2s, v4.2s
	umull	v2.2d, v2.2s, v4.2s
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
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
	dup	v4.2s, w8
	xtn	v0.2s, v3.2d
	xtn	v2.2s, v2.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	umull	v3.2d, v0.2s, v4.2s
	umull	v2.2d, v2.2s, v4.2s
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	fmov	x10, d1
	fmov	x11, d0
	dup	v4.2d, x8
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.2s, #3
	fmov	d1, x10
	fmov	d0, x11
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	umull	v3.2d, v3.2s, v4.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #2
	usra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	mov	x8, v1.d[1]
	mov	x11, #1                         // =0x1
	fmov	x10, d1
	movk	x11, #10000, lsl #32
	mov	w9, #57600                      // =0xe100
	movk	w9, #1525, lsl #16
	mov	x16, v0.d[1]
	and	v1.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mul	x10, x10, x9
	mul	x8, x8, x9
	mov	x13, v1.d[1]
	mov	x15, v2.d[1]
	fmov	x12, d1
	fmov	x14, d2
	fmov	d1, x10
	mul	x12, x12, x11
	mul	x14, x14, x11
	mov	v1.d[1], x8
	mul	x13, x13, x11
	fmov	d2, x12
	mul	x11, x15, x11
	fmov	x15, d0
	fmov	d3, x14
	mul	x15, x15, x9
	mov	v2.d[1], x13
	mul	x9, x16, x9
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #32
	fmov	d0, x15
	mov	v0.d[1], x9
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
