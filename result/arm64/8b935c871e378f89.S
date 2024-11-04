func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #3
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #3
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	dup	v4.2d, x8
	mov	w8, #59464                      // =0xe848
	movk	w8, #1, lsl #16
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	dup	v4.2s, w8
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
