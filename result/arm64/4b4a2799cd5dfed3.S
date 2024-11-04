func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	mov	w8, #19999                      // =0x4e1f
	uzp1	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
