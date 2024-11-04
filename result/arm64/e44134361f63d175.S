func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #1
	sshr	v4.2d, v4.2d, #1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	movk	x8, #43691
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	fmov	x14, d2
	fmov	x16, d3
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x14, x14, x8
	mov	v2.d[1], x10
	mul	x16, x16, x8
	mov	v3.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	add	v1.2d, v2.2d, v1.2d
	movi	v2.2d, #0x000000ffffffff
	mul	x8, x15, x8
	fmov	d5, x16
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #4
	sshr	v4.2d, v4.2d, #4
	mov	x8, #28567                      // =0x6f97
	movk	x8, #38649, lsl #16
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	movk	x8, #63855, lsl #32
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #28566, lsl #48
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	fmov	x14, d2
	fmov	x16, d3
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x14, x14, x8
	mov	v2.d[1], x10
	mul	x16, x16, x8
	mov	v3.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	add	v1.2d, v2.2d, v1.2d
	movi	v2.2d, #0x000000ffffffff
	mul	x8, x15, x8
	fmov	d5, x16
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v4.2d, v4.2d, #63
	usra	v5.2d, v5.2d, #63
	mov	w8, #63                         // =0x3f
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	usra	v0.2d, v4.2d, #1
	usra	v1.2d, v5.2d, #1
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
