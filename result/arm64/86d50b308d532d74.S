func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	fmov	x11, d2
	fmov	x9, d3
	mov	x12, v0.d[1]
	mov	x10, v3.d[1]
	fmov	x13, d1
	mul	x11, x11, x11
	mul	x8, x8, x8
	mul	x9, x9, x9
	mul	x10, x10, x10
	mul	x8, x8, x12
	fmov	x12, d0
	mul	x9, x9, x13
	mul	x11, x11, x12
	mov	x12, v1.d[1]
	fmov	d1, x9
	mul	x10, x10, x12
	fmov	d0, x11
	mov	v0.d[1], x8
	mov	x8, #9223372036854644736        // =0x7ffffffffffe0000
	mov	v1.d[1], x10
	movk	x8, #31071
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	fmov	x11, d2
	fmov	x9, d3
	mov	x12, v0.d[1]
	mov	x10, v3.d[1]
	fmov	x13, d1
	mul	x11, x11, x11
	mul	x8, x8, x8
	mul	x9, x9, x9
	mul	x10, x10, x10
	mul	x8, x8, x12
	fmov	x12, d0
	mul	x9, x9, x13
	mul	x11, x11, x12
	mov	x12, v1.d[1]
	fmov	d1, x9
	mul	x10, x10, x12
	fmov	d0, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
