func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	mov	x9, v0.d[1]
	mov	x8, v2.d[1]
	dup	v4.2d, x10
	fmov	x10, d0
	fmov	x11, d2
	fmov	x12, d1
	fmov	x13, d3
	mov	x16, v1.d[1]
	add	v0.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v4.2d
	mul	x11, x10, x11
	mul	x13, x12, x13
	fmov	x14, d0
	mov	x15, v0.d[1]
	mov	x17, v2.d[1]
	mul	x8, x9, x8
	fmov	d0, x11
	mul	x10, x14, x10
	fmov	x14, d2
	fmov	d2, x13
	mul	x9, x15, x9
	mov	v0.d[1], x8
	mul	x12, x14, x12
	mov	x14, v3.d[1]
	fmov	d1, x10
	mul	x15, x17, x16
	mul	x14, x16, x14
	mov	v1.d[1], x9
	fmov	d3, x12
	mov	v3.d[1], x15
	cmgt	v0.2d, v1.2d, v0.2d
	mov	v2.d[1], x14
	cmgt	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	mov	x9, v0.d[1]
	mov	x8, v2.d[1]
	dup	v4.2d, x10
	fmov	x10, d0
	fmov	x11, d2
	fmov	x12, d1
	fmov	x13, d3
	mov	x16, v1.d[1]
	add	v0.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v4.2d
	mul	x11, x10, x11
	mul	x13, x12, x13
	fmov	x14, d0
	mov	x15, v0.d[1]
	mov	x17, v2.d[1]
	mul	x8, x9, x8
	fmov	d0, x11
	mul	x10, x14, x10
	fmov	x14, d2
	fmov	d2, x13
	mul	x9, x15, x9
	mov	v0.d[1], x8
	mul	x12, x14, x12
	mov	x14, v3.d[1]
	fmov	d1, x10
	mul	x15, x17, x16
	mul	x14, x16, x14
	mov	v1.d[1], x9
	fmov	d3, x12
	mov	v3.d[1], x15
	cmhi	v0.2d, v1.2d, v0.2d
	mov	v2.d[1], x14
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	mov	x9, v0.d[1]
	mov	x8, v2.d[1]
	dup	v4.2d, x10
	fmov	x10, d0
	fmov	x11, d2
	fmov	x12, d1
	fmov	x13, d3
	mov	x16, v1.d[1]
	add	v0.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v4.2d
	mul	x11, x10, x11
	mul	x13, x12, x13
	fmov	x14, d0
	mov	x15, v0.d[1]
	mov	x17, v2.d[1]
	mul	x8, x9, x8
	fmov	d0, x11
	mul	x10, x14, x10
	fmov	x14, d2
	fmov	d2, x13
	mul	x9, x15, x9
	mov	v0.d[1], x8
	mul	x12, x14, x12
	mov	x14, v3.d[1]
	fmov	d1, x10
	mul	x15, x17, x16
	mul	x14, x16, x14
	mov	v1.d[1], x9
	fmov	d3, x12
	mov	v3.d[1], x15
	cmhi	v0.2d, v1.2d, v0.2d
	mov	v2.d[1], x14
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	mov	x9, v0.d[1]
	mov	x8, v2.d[1]
	dup	v4.2d, x10
	fmov	x10, d0
	fmov	x11, d2
	fmov	x12, d1
	fmov	x13, d3
	mov	x16, v1.d[1]
	add	v0.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v4.2d
	mul	x11, x10, x11
	mul	x13, x12, x13
	fmov	x14, d0
	mov	x15, v0.d[1]
	mov	x17, v2.d[1]
	mul	x8, x9, x8
	fmov	d0, x11
	mul	x10, x14, x10
	fmov	x14, d2
	fmov	d2, x13
	mul	x9, x15, x9
	mov	v0.d[1], x8
	mul	x12, x14, x12
	mov	x14, v3.d[1]
	fmov	d1, x10
	mul	x15, x17, x16
	mul	x14, x16, x14
	mov	v1.d[1], x9
	fmov	d3, x12
	mov	v3.d[1], x15
	cmeq	v0.2d, v0.2d, v1.2d
	mov	v2.d[1], x14
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	mov	x9, v0.d[1]
	mov	x8, v2.d[1]
	dup	v4.2d, x10
	fmov	x10, d0
	fmov	x11, d2
	fmov	x12, d1
	fmov	x13, d3
	mov	x16, v1.d[1]
	add	v0.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v4.2d
	mul	x11, x10, x11
	mul	x13, x12, x13
	fmov	x14, d0
	mov	x15, v0.d[1]
	mov	x17, v2.d[1]
	mul	x8, x9, x8
	fmov	d0, x11
	mul	x10, x14, x10
	fmov	x14, d2
	fmov	d2, x13
	mul	x9, x15, x9
	mov	v0.d[1], x8
	mul	x12, x14, x12
	mov	x14, v3.d[1]
	fmov	d1, x10
	mul	x15, x17, x16
	mul	x14, x16, x14
	mov	v1.d[1], x9
	fmov	d3, x12
	mov	v3.d[1], x15
	cmeq	v0.2d, v0.2d, v1.2d
	mov	v2.d[1], x14
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	mov	x9, v0.d[1]
	mov	x8, v2.d[1]
	dup	v4.2d, x10
	fmov	x10, d0
	fmov	x11, d2
	fmov	x12, d1
	fmov	x13, d3
	mov	x16, v1.d[1]
	add	v0.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v4.2d
	mul	x11, x10, x11
	mul	x13, x12, x13
	fmov	x14, d0
	mov	x15, v0.d[1]
	mov	x17, v2.d[1]
	mul	x8, x9, x8
	fmov	d0, x11
	mul	x10, x14, x10
	fmov	x14, d2
	fmov	d2, x13
	mul	x9, x15, x9
	mov	v0.d[1], x8
	mul	x12, x14, x12
	mov	x14, v3.d[1]
	fmov	d1, x10
	mul	x15, x17, x16
	mul	x14, x16, x14
	mov	v1.d[1], x9
	fmov	d3, x12
	mov	v3.d[1], x15
	cmeq	v0.2d, v0.2d, v1.2d
	mov	v2.d[1], x14
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	mov	x9, v0.d[1]
	fmov	x11, d0
	dup	v4.2d, x10
	mov	x8, v2.d[1]
	fmov	x10, d2
	fmov	x12, d3
	fmov	x13, d1
	mov	x16, v3.d[1]
	add	v0.2d, v0.2d, v4.2d
	add	v2.2d, v1.2d, v4.2d
	mul	x11, x11, x10
	mul	x13, x13, x12
	fmov	x14, d0
	mov	x15, v0.d[1]
	mov	x17, v2.d[1]
	mul	x9, x9, x8
	fmov	d0, x11
	mul	x10, x14, x10
	fmov	x14, d2
	fmov	d2, x13
	mul	x8, x15, x8
	mov	v0.d[1], x9
	mul	x12, x14, x12
	mov	x14, v1.d[1]
	fmov	d1, x10
	mul	x15, x17, x16
	mul	x14, x14, x16
	mov	v1.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x15
	cmgt	v0.2d, v1.2d, v0.2d
	mov	v2.d[1], x14
	cmgt	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	mov	x9, v0.d[1]
	fmov	x11, d0
	dup	v4.2d, x10
	mov	x8, v2.d[1]
	fmov	x10, d2
	fmov	x12, d3
	fmov	x13, d1
	mov	x16, v3.d[1]
	add	v0.2d, v0.2d, v4.2d
	add	v2.2d, v1.2d, v4.2d
	mul	x11, x11, x10
	mul	x13, x13, x12
	fmov	x14, d0
	mov	x15, v0.d[1]
	mov	x17, v2.d[1]
	mul	x9, x9, x8
	fmov	d0, x11
	mul	x10, x14, x10
	fmov	x14, d2
	fmov	d2, x13
	mul	x8, x15, x8
	mov	v0.d[1], x9
	mul	x12, x14, x12
	mov	x14, v1.d[1]
	fmov	d1, x10
	mul	x15, x17, x16
	mul	x14, x14, x16
	mov	v1.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x15
	cmhi	v0.2d, v1.2d, v0.2d
	mov	v2.d[1], x14
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	mov	x9, v0.d[1]
	mov	x8, v2.d[1]
	dup	v4.2d, x10
	fmov	x10, d0
	fmov	x11, d2
	fmov	x12, d1
	fmov	x13, d3
	mov	x16, v1.d[1]
	add	v0.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v4.2d
	mul	x11, x10, x11
	mul	x13, x12, x13
	fmov	x14, d0
	mov	x15, v0.d[1]
	mov	x17, v2.d[1]
	mul	x8, x9, x8
	fmov	d0, x11
	mul	x10, x14, x10
	fmov	x14, d2
	fmov	d2, x13
	mul	x9, x15, x9
	mov	v0.d[1], x8
	mul	x12, x14, x12
	mov	x14, v3.d[1]
	fmov	d1, x10
	mul	x15, x17, x16
	mul	x14, x16, x14
	mov	v1.d[1], x9
	fmov	d3, x12
	mov	v3.d[1], x15
	cmgt	v0.2d, v1.2d, v0.2d
	mov	v2.d[1], x14
	cmgt	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	mov	x9, v0.d[1]
	fmov	x11, d0
	dup	v4.2d, x10
	mov	x8, v2.d[1]
	fmov	x10, d2
	fmov	x12, d3
	fmov	x13, d1
	mov	x16, v3.d[1]
	add	v0.2d, v0.2d, v4.2d
	add	v2.2d, v1.2d, v4.2d
	mul	x11, x11, x10
	mul	x13, x13, x12
	fmov	x14, d0
	mov	x15, v0.d[1]
	mov	x17, v2.d[1]
	mul	x9, x9, x8
	fmov	d0, x11
	mul	x10, x14, x10
	fmov	x14, d2
	fmov	d2, x13
	mul	x8, x15, x8
	mov	v0.d[1], x9
	mul	x12, x14, x12
	mov	x14, v1.d[1]
	fmov	d1, x10
	mul	x15, x17, x16
	mul	x14, x14, x16
	mov	v1.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x15
	cmeq	v0.2d, v0.2d, v1.2d
	mov	v2.d[1], x14
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
