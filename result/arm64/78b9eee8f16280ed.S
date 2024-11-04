func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v2.2d, v2.2d, #1
	movk	x8, #43691
	fmov	x10, d1
	mov	x9, v1.d[1]
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d1, x10
	mul	x8, x11, x8
	mov	v1.d[1], x9
	fmov	d2, x12
	mov	v2.d[1], x8
	ucvtf	v1.2d, v1.2d
	fcvtn	v1.2s, v1.2d
	ucvtf	v2.2d, v2.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v2.2d, v2.2d, #3
	movk	x8, #43691
	fmov	x10, d1
	mov	x9, v1.d[1]
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d1, x10
	mul	x8, x11, x8
	mov	v1.d[1], x9
	fmov	d2, x12
	mov	v2.d[1], x8
	ucvtf	v1.2d, v1.2d
	fcvtn	v1.2s, v1.2d
	ucvtf	v2.2d, v2.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
