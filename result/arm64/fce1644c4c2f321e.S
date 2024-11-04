func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d3
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ushl	v2.2d, v6.2d, v2.2d
	ushl	v3.2d, v6.2d, v5.2d
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
