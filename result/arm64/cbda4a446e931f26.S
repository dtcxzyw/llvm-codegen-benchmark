func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	usra	v1.2d, v1.2d, #63
	mov	w8, #65536                      // =0x10000
	usra	v2.2d, v2.2d, #63
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshr	v4.2d, v1.2d, #1
	sshr	v1.2d, v2.2d, #1
	dup	v2.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x11, x11, x8
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
