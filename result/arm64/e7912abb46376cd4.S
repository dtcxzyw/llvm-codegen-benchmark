func0000000000000153:                   // @func0000000000000153
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x11, d4
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	fmov	x9, d1
	mul	x8, x12, x8
	mov	x12, v1.d[1]
	fmov	d4, x11
	mov	x11, v0.d[1]
	add	x9, x9, x9, lsl #1
	mov	v4.d[1], x10
	lsl	x9, x9, #3
	add	x10, x12, x12, lsl #1
	mov	v5.d[1], x8
	fmov	x8, d0
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #1
	mvn	v0.16b, v4.16b
	fmov	d4, x9
	mvn	v1.16b, v5.16b
	lsl	x8, x8, #3
	mov	v4.d[1], x10
	cmhi	v0.2d, v2.2d, v0.2d
	fmov	d5, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmhi	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	mov	v5.d[1], x11
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #2
	sshr	v4.2d, v4.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x11, d4
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	fmov	x9, d1
	mul	x8, x12, x8
	mov	x12, v1.d[1]
	fmov	d4, x11
	mov	x11, v0.d[1]
	add	x9, x9, x9, lsl #1
	mov	v4.d[1], x10
	lsl	x9, x9, #2
	add	x10, x12, x12, lsl #1
	mov	v5.d[1], x8
	fmov	x8, d0
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x8, x8, x8, lsl #1
	mvn	v0.16b, v4.16b
	fmov	d4, x9
	mvn	v1.16b, v5.16b
	lsl	x8, x8, #2
	mov	v4.d[1], x10
	cmhi	v0.2d, v2.2d, v0.2d
	fmov	d5, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmhi	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	mov	v5.d[1], x11
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
