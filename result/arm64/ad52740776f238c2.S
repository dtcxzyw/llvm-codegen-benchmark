func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v5.2d, v1.2d, v2.2d
	bit	v1.16b, v2.16b, v5.16b
	cmhi	v4.2d, v0.2d, v3.2d
	bit	v0.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v5.2d, v1.2d, v2.2d
	bit	v1.16b, v2.16b, v5.16b
	cmhi	v4.2d, v0.2d, v3.2d
	bit	v0.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #2047                       // =0x7ff
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v5.2d, v2.2d, v1.2d
	bif	v1.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	cmhi	v4.2d, v3.2d, v0.2d
	bif	v0.16b, v3.16b, v4.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #2047                       // =0x7ff
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v5.2d, v2.2d, v1.2d
	bif	v1.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	cmhi	v4.2d, v3.2d, v0.2d
	bif	v0.16b, v3.16b, v4.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
