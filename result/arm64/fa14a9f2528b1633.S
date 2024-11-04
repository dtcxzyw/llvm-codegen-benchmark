func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #6148914691236517205       // =0x5555555555555555
	movk	x12, #1365, lsl #48
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v6.2d, v2.2d, v0.2d
	bsl	v5.16b, v1.16b, v2.16b
	bsl	v6.16b, v0.16b, v2.16b
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	bsl	v0.16b, v2.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
