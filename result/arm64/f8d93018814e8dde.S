func000000000000019d:                   // @func000000000000019d
// %bb.0:                               // %entry
	mov	w8, #1570                       // =0x622
	dup	v2.4s, w8
	mov	x8, #-15025                     // =0xffffffffffffc54f
	movk	x8, #65533, lsl #16
	cmgt	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
