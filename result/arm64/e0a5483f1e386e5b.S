func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #20479                      // =0x4fff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	dup	v5.2d, x8
	mov	w8, #40960                      // =0xa000
	mov	x10, v0.d[1]
	dup	v7.2d, x8
	fmov	x8, d0
	mov	x13, v1.d[1]
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v4.16b
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
