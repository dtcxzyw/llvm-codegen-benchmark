func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	mov	x12, v5.d[1]
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x13, d3
	fmov	x14, d0
	fmov	x16, d1
	mov	x15, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v0.d[1]
	mul	x11, x11, x12
	fmov	x12, d5
	fmov	d0, x10
	mul	x12, x13, x12
	mov	w13, #100                       // =0x64
	mov	v0.d[1], x8
	mul	x14, x14, x13
	mul	x16, x16, x13
	fmov	d1, x12
	mul	x9, x9, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x9
	mov	v3.d[1], x13
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	mov	x12, v5.d[1]
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x13, d3
	fmov	x14, d0
	fmov	x16, d1
	mov	x15, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v0.d[1]
	mul	x11, x11, x12
	fmov	x12, d5
	fmov	d0, x10
	mul	x12, x13, x12
	mov	w13, #16960                     // =0x4240
	movk	w13, #15, lsl #16
	mov	v0.d[1], x8
	mul	x14, x14, x13
	mul	x16, x16, x13
	fmov	d1, x12
	mul	x9, x9, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x9
	mov	v3.d[1], x13
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	mov	x12, v5.d[1]
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x13, d3
	fmov	x14, d0
	fmov	x16, d1
	mov	x15, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v0.d[1]
	mul	x11, x11, x12
	fmov	x12, d5
	fmov	d0, x10
	mul	x12, x13, x12
	mov	w13, #100                       // =0x64
	mov	v0.d[1], x8
	mul	x14, x14, x13
	mul	x16, x16, x13
	fmov	d1, x12
	mul	x9, x9, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x9
	mov	v3.d[1], x13
	cmhs	v0.2d, v2.2d, v0.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	mov	x12, v5.d[1]
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x13, d3
	fmov	x14, d0
	fmov	x16, d1
	mov	x15, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v0.d[1]
	mul	x11, x11, x12
	fmov	x12, d5
	fmov	d0, x10
	mul	x12, x13, x12
	mov	w13, #40960                     // =0xa000
	movk	w13, #390, lsl #16
	mov	v0.d[1], x8
	mul	x14, x14, x13
	mul	x16, x16, x13
	fmov	d1, x12
	mul	x9, x9, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x9
	mov	v3.d[1], x13
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	mov	x12, v5.d[1]
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x13, d3
	fmov	x14, d0
	fmov	x16, d1
	mov	x15, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v0.d[1]
	mul	x11, x11, x12
	fmov	x12, d5
	fmov	d0, x10
	mul	x12, x13, x12
	mov	w13, #40960                     // =0xa000
	movk	w13, #390, lsl #16
	mov	v0.d[1], x8
	mul	x14, x14, x13
	mul	x16, x16, x13
	fmov	d1, x12
	mul	x9, x9, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x9
	mov	v3.d[1], x13
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	mov	x12, v5.d[1]
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x13, d3
	fmov	x14, d0
	fmov	x16, d1
	mov	x15, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v0.d[1]
	mul	x11, x11, x12
	fmov	x12, d5
	fmov	d0, x10
	mul	x12, x13, x12
	mov	w13, #100                       // =0x64
	mov	v0.d[1], x8
	mul	x14, x14, x13
	mul	x16, x16, x13
	fmov	d1, x12
	mul	x9, x9, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x9
	mov	v3.d[1], x13
	cmhs	v0.2d, v0.2d, v2.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	mov	x12, v5.d[1]
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x13, d3
	fmov	x14, d0
	fmov	x16, d1
	mov	x15, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v0.d[1]
	mul	x11, x11, x12
	fmov	x12, d5
	fmov	d0, x10
	mul	x12, x13, x12
	mov	w13, #100                       // =0x64
	mov	v0.d[1], x8
	mul	x14, x14, x13
	mul	x16, x16, x13
	fmov	d1, x12
	mul	x9, x9, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x9
	mov	v3.d[1], x13
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
