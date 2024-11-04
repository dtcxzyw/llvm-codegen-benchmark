func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #24                         // =0x18
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #4
	lsl	x12, x12, #4
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d2, x11
	fmov	d3, x12
	lsl	x9, x9, #4
	lsl	x10, x10, #4
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #80                         // =0x50
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	lsl	x11, x11, #5
	lsl	x12, x12, #5
	add	x9, x9, x9, lsl #2
	add	x10, x10, x10, lsl #2
	fmov	d2, x11
	fmov	d3, x12
	lsl	x9, x9, #5
	lsl	x10, x10, #5
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
