func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #100                        // =0x64
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	lsl	x12, x10, #31
	lsl	x13, x11, #31
	lsl	x14, x8, #31
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x15, x9, #31
	sub	x8, x14, x8, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	lsl	x12, x10, #31
	lsl	x13, x11, #31
	lsl	x14, x8, #31
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x15, x9, #31
	sub	x8, x14, x8, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	lsl	x12, x10, #31
	lsl	x13, x11, #31
	lsl	x14, x8, #31
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x15, x9, #31
	sub	x8, x14, x8, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	cmhs	v2.2d, v2.2d, v4.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
