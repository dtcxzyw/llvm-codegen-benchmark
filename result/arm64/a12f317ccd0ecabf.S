func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #1
	sshr	v2.2d, v2.2d, #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x10, d1
	mov	x8, v1.d[1]
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d1, x10
	mul	x9, x11, x9
	mov	v1.d[1], x8
	fmov	d2, x12
	mov	v2.d[1], x9
	ucvtf	v1.2d, v1.2d
	fcvtn	v1.2s, v1.2d
	ucvtf	v2.2d, v2.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v0.4s, v1.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	ret
                                        // -- End function
