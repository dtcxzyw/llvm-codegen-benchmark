func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	ushll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	ushll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	x8, #65535                      // =0xffff
	movk	x8, #38527, lsl #16
	mov	v1.d[1], x11
	movk	x8, #152, lsl #32
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	ushll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	ushll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	ushll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	ushll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	ushll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	ushll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
