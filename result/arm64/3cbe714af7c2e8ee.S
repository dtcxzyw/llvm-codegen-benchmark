func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #1365, lsl #48
	add	v1.2d, v2.2d, v1.2d
	dup	v4.2d, x8
	add	v0.2d, v3.2d, v0.2d
	cmhi	v5.2d, v4.2d, v1.2d
	cmhi	v6.2d, v4.2d, v0.2d
	bsl	v5.16b, v1.16b, v4.16b
	cmhi	v1.2d, v2.2d, v1.2d
	bsl	v6.16b, v0.16b, v4.16b
	cmhi	v0.2d, v3.2d, v0.2d
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	add	v1.2d, v2.2d, v1.2d
	dup	v4.2d, x8
	add	v0.2d, v3.2d, v0.2d
	cmhi	v5.2d, v4.2d, v1.2d
	cmhi	v6.2d, v4.2d, v0.2d
	bsl	v5.16b, v1.16b, v4.16b
	cmhi	v1.2d, v2.2d, v1.2d
	bsl	v6.16b, v0.16b, v4.16b
	cmhi	v0.2d, v3.2d, v0.2d
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v6.16b
	ret
                                        // -- End function
