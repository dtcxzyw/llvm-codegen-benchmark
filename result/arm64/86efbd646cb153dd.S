func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	add	v2.2d, v2.2d, v2.2d
	movk	x8, #56173, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #28086, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	add	v1.2d, v3.2d, v3.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2                         // =0x2
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v3.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v0.2d
	mov	v4.d[1], x8
	cmgt	v1.2d, v3.2d, v2.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v4.2d, x8
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
