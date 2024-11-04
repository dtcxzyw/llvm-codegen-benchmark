func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	mov	w8, #205                        // =0xcd
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #15                         // =0xf
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	ushr	v0.2d, v0.2d, #11
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #11
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	mov	w8, #205                        // =0xcd
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #15                         // =0xf
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	ushr	v0.2d, v0.2d, #11
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #11
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
