func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x13, #-2                        // =0xfffffffffffffffe
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	dup	v0.2d, x13
	mul	x9, x9, x8
	add	v1.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x11, x11, x8
	mul	x10, x10, x8
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	dup	v4.2d, x8
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
