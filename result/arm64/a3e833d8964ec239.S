func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #20479                      // =0x4fff
	mov	w9, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #40960                      // =0xa000
	dup	v16.2d, x9
	dup	v7.2d, x8
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v6.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	bit	v2.16b, v7.16b, v4.16b
	bit	v3.16b, v7.16b, v5.16b
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
