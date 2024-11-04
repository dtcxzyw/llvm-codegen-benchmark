func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x13, d0
	mov	x11, v2.d[1]
	mov	x12, v0.d[1]
	cmgt	v4.2d, v2.2d, v0.2d
	cmgt	v5.2d, v3.2d, v1.2d
	mul	x8, x9, x8
	fmov	x9, d3
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	x10, d2
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	mul	x10, x13, x10
	fmov	d2, x9
	fmov	d3, x10
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	cmgt	v5.2d, v2.2d, v1.2d
	cmgt	v4.2d, v3.2d, v0.2d
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x13, d0
	mov	x11, v2.d[1]
	mov	x12, v0.d[1]
	cmgt	v4.2d, v2.2d, v0.2d
	cmgt	v5.2d, v3.2d, v1.2d
	mul	x8, x9, x8
	fmov	x9, d3
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	x10, d2
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	mul	x10, x13, x10
	fmov	d2, x9
	fmov	d3, x10
	mov	v2.d[1], x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	mov	v3.d[1], x11
	cmgt	v5.2d, v2.2d, v1.2d
	cmgt	v4.2d, v3.2d, v0.2d
	bif	v1.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	bif	v0.16b, v3.16b, v4.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
