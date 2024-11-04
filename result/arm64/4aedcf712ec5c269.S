func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	w9, #16960                      // =0x4240
	mov	x8, v4.d[1]
	movk	w9, #15, lsl #16
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d4, x10
	mov	x10, v5.d[1]
	mov	v4.d[1], x8
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	fmov	x8, d5
	mul	x8, x8, x9
	ucvtf	v0.2d, v0.2d
	mul	x9, x10, x9
	fdiv	v0.2d, v0.2d, v2.2d
	fmov	d4, x8
	mov	v4.d[1], x9
	add	v3.2d, v4.2d, v3.2d
	sub	v1.2d, v3.2d, v1.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	w9, #51712                      // =0xca00
	mov	x8, v4.d[1]
	movk	w9, #15258, lsl #16
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d4, x10
	mov	x10, v5.d[1]
	mov	v4.d[1], x8
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	fmov	x8, d5
	mul	x8, x8, x9
	ucvtf	v0.2d, v0.2d
	mul	x9, x10, x9
	fdiv	v0.2d, v0.2d, v2.2d
	fmov	d4, x8
	mov	v4.d[1], x9
	add	v3.2d, v4.2d, v3.2d
	sub	v1.2d, v3.2d, v1.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
