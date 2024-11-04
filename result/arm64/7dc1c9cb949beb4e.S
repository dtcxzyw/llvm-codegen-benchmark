func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	v3.2d, v3.2d, v5.2d
	movk	x9, #43691
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	fmov	x10, d2
	mov	x8, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d2, x10
	fmov	x10, d3
	mov	v2.d[1], x8
	mov	x8, v3.d[1]
	mul	x10, x10, x9
	ucvtf	v2.2d, v2.2d
	mul	x8, x8, x9
	fdiv	v0.2d, v0.2d, v2.2d
	fmov	d2, x10
	mov	v2.d[1], x8
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	v3.2d, v3.2d, v5.2d
	movk	x9, #43691
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	fmov	x10, d2
	mov	x8, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d2, x10
	fmov	x10, d3
	mov	v2.d[1], x8
	mov	x8, v3.d[1]
	mul	x10, x10, x9
	ucvtf	v2.2d, v2.2d
	mul	x8, x8, x9
	fdiv	v0.2d, v0.2d, v2.2d
	fmov	d2, x10
	mov	v2.d[1], x8
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
