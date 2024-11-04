func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x16, d1
	mov	x15, v1.d[1]
	fmov	x9, d5
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	fmov	x12, d4
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x11, x14, x13
	fmov	x14, d0
	mov	w13, #100                       // =0x64
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d0, x8
	mul	x14, x14, x13
	mov	v0.d[1], x10
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x16, d1
	mov	x15, v1.d[1]
	fmov	x9, d5
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	fmov	x12, d4
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x11, x14, x13
	fmov	x14, d0
	mov	w13, #100                       // =0x64
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d0, x8
	mul	x14, x14, x13
	mov	v0.d[1], x10
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	cmhs	v0.2d, v2.2d, v0.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x16, d1
	mov	x15, v1.d[1]
	fmov	x9, d5
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	fmov	x12, d4
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x11, x14, x13
	fmov	x14, d0
	mov	w13, #100                       // =0x64
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d0, x8
	mul	x14, x14, x13
	mov	v0.d[1], x10
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	cmhs	v0.2d, v0.2d, v2.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x16, d1
	mov	x15, v1.d[1]
	fmov	x9, d5
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	fmov	x12, d4
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x11, x14, x13
	fmov	x14, d0
	mov	w13, #100                       // =0x64
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d0, x8
	mul	x14, x14, x13
	mov	v0.d[1], x10
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
