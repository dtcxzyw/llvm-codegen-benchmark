func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	cmle	v0.4s, v0.4s, #0
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	cmeq	v0.4s, v0.4s, #0
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	cmeq	v0.4s, v0.4s, #0
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	w8, #1                          // =0x1
	mul	x11, x14, x13
	dup	v3.2d, x8
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	cmeq	v0.4s, v0.4s, #0
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	w8, #1000                       // =0x3e8
	mul	x11, x14, x13
	dup	v3.2d, x8
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
