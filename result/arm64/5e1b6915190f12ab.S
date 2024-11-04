func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	dup	v5.4s, w8
	dup	v6.2d, x8
	umlal2	v3.2d, v4.4s, v5.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.2s, #6
	movi	v6.4s, #6
	mov	w8, #524288                     // =0x80000
	dup	v7.2d, x8
	umlal2	v3.2d, v4.4s, v6.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #65356, lsl #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #5898240                   // =0x5a0000
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
