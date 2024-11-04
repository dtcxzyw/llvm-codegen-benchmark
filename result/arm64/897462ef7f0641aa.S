func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #20479                      // =0x4fff
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v6.2d, x8
	mov	w8, #40960                      // =0xa000
	dup	v7.2d, x8
	fmov	x8, d0
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v6.2d
	bit	v2.16b, v7.16b, v4.16b
	bit	v3.16b, v7.16b, v5.16b
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	movi	v2.2d, #0xffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
