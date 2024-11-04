func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v1.2d, v1.2d, #3
	movk	x8, #43691
	fmov	v2.2d, #1.00000000
	fmov	x10, d0
	mov	x9, v0.d[1]
	mul	x10, x10, x8
	mul	x9, x9, x8
	fmov	d0, x10
	fmov	x10, d1
	mov	v0.d[1], x9
	mov	x9, v1.d[1]
	mul	x10, x10, x8
	mul	x8, x9, x8
	ucvtf	v0.2d, v0.2d
	fmov	d1, x10
	fdiv	v0.2d, v2.2d, v0.2d
	mov	v1.d[1], x8
	ucvtf	v1.2d, v1.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
