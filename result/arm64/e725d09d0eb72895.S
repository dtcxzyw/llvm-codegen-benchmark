func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	shl	v2.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	dup	v1.2d, x8
	neg	v2.2d, v2.2d
	neg	v3.2d, v0.2d
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #5
	ssra	v0.2d, v3.2d, #5
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #21098                      // =0x526a
	movk	w8, #3, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #1087                       // =0x43f
	mul	x8, x12, x8
	dup	v1.2d, x9
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v0.16b, v1.16b
	mov	v3.d[1], x8
	ssra	v1.2d, v2.2d, #16
	ssra	v0.2d, v3.2d, #16
	ret
                                        // -- End function
