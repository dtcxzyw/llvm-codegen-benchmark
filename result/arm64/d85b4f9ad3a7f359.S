func0000000000000088:                   // @func0000000000000088
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
	mov	x8, #65535                      // =0xffff
	mul	x11, x14, x13
	movk	x8, #38527, lsl #16
	movk	x8, #152, lsl #32
	mov	v1.d[1], x10
	dup	v3.2d, x8
	fmov	d2, x9
	mov	v2.d[1], x11
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v2.2d, v2.2d, v3.2d
	movi	v3.4s, #15, msl #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
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
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
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
	mov	w8, #64513                      // =0xfc01
	mul	x11, x14, x13
	dup	v3.2d, x8
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
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
	mov	w8, #65536                      // =0x10000
	mul	x11, x14, x13
	dup	v3.2d, x8
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v2.2d, v3.2d, v2.2d
	movi	v3.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v3.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
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
	mov	w8, #65536                      // =0x10000
	mul	x11, x14, x13
	dup	v3.2d, x8
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v2.2d, v3.2d, v2.2d
	movi	v3.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
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
	mov	w8, #2147483646                 // =0x7ffffffe
	mul	x11, x14, x13
	dup	v3.2d, x8
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
