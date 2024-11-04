func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x10, d2
	mov	x8, v2.d[1]
	sshr	v2.2d, v3.2d, #3
	mul	x10, x10, x9
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d2, x10
	mul	x9, x11, x9
	mov	v2.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	ucvtf	v0.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	ucvtf	v1.2d, v1.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	fmov	x10, d2
	mov	x8, v2.d[1]
	sshr	v2.2d, v3.2d, #2
	mul	x10, x10, x9
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d2, x10
	mul	x9, x11, x9
	mov	v2.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	ucvtf	v0.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	ucvtf	v1.2d, v1.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
