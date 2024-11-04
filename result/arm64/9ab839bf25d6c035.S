func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v2.2d, v2.2d, #2
	ushr	v0.2d, v0.2d, #2
	dup	v4.2d, x8
	ushr	v3.2d, v3.2d, #2
	ushr	v1.2d, v1.2d, #2
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	umull	x10, w11, w10
	fmov	x11, d1
	umull	x8, w9, w8
	umull	x11, w11, w14
	fmov	d0, x10
	umull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
