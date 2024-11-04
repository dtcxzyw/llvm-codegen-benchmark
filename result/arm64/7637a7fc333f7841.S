func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	w12, #4                         // =0x4
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	fmov	d1, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #1
	add	x8, x8, x8, lsl #1
	mov	v1.d[1], x9
	mov	v4.d[1], x8
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #100                        // =0x64
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #40                        // =0x28
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #100                        // =0x64
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #-2                        // =0xfffffffffffffffe
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #44521                      // =0xade9
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #399, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #39074, lsl #32
	movk	x8, #26719, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #60441                     // =0xec19
	movk	x12, #22087, lsl #16
	fmov	d4, x11
	movk	x12, #30191, lsl #32
	movk	x12, #32530, lsl #48
	mov	v1.d[1], x10
	dup	v0.2d, x12
	mov	v4.d[1], x8
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	cmeq	v0.2d, v4.2d, v0.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	w12, #8                         // =0x8
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d1, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	lsl	x8, x8, #1
	mov	v1.d[1], x9
	mov	v4.d[1], x8
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
