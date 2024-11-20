func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d0
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d3
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	umull	v0.2d, v2.2s, v0.2s
	umull	v1.2d, v3.2s, v1.2s
	ret
                                        // -- End function
