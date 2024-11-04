func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	w8, #10485760                   // =0xa00000
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	w8, #524288                     // =0x80000
	fmov	d0, x9
	mov	w9, #65536                      // =0x10000
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v0.2d, v2.2d, v1.2d
	dup	v1.2d, x8
	dup	v2.2d, x9
	bsl	v0.16b, v2.16b, v1.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
