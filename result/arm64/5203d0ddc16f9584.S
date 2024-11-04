func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	ushll	v5.2d, v4.2s, #0
	ushll2	v0.2d, v4.4s, #0
	shl	v1.2d, v2.2d, #48
	shl	v2.2d, v3.2d, #48
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #1
	orr	v2.16b, v2.16b, v0.16b
	orr	v0.16b, v1.16b, v5.16b
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	ushll	v5.2d, v4.2s, #0
	ushll2	v0.2d, v4.4s, #0
	shl	v1.2d, v2.2d, #48
	shl	v2.2d, v3.2d, #48
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #1
	orr	v2.16b, v2.16b, v0.16b
	orr	v0.16b, v1.16b, v5.16b
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-100                       // =0xffffffffffffff9c
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ushll	v0.2d, v4.2s, #0
	ushll2	v1.2d, v4.4s, #0
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #13824                      // =0x3600
	movk	w8, #50277, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ushll	v0.2d, v4.2s, #0
	ushll2	v1.2d, v4.4s, #0
	shl	v2.2d, v2.2d, #30
	mul	x9, x9, x8
	shl	v3.2d, v3.2d, #30
	mul	x11, x11, x8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
