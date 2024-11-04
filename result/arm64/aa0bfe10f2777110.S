func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	ssra	v3.2d, v0.2d, #56
	ssra	v2.2d, v1.2d, #56
	dup	v0.2d, x8
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
