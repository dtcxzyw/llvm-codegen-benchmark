func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, #-48                       // =0xffffffffffffffd0
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, #-48                       // =0xffffffffffffffd0
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ret
                                        // -- End function
