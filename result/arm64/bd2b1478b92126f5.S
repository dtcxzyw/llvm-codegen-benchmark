func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #19263                      // =0x4b3f
	movk	w8, #76, lsl #16
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	sub	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #1000                       // =0x3e8
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	cmge	v1.2d, v1.2d, v3.2d
	cmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #1000                       // =0x3e8
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #600                        // =0x258
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	sub	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	x8, #-1000                      // =0xfffffffffffffc18
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #11519                      // =0x2cff
	movk	w8, #305, lsl #16
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	sub	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	lsl	x12, x10, #5
	lsl	x13, x11, #5
	lsl	x14, x8, #5
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x15, x9, #5
	sub	x8, x14, x8, lsl #1
	fmov	d4, x10
	fmov	d5, x11
	sub	x9, x15, x9, lsl #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	mov	w8, #1024                       // =0x400
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
