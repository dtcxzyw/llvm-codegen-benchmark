func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	add	v3.2d, v3.2d, v5.2d
	mov	x11, #100                       // =0x64
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v1.d[1]
	movk	x11, #16960, lsl #32
	fmov	x10, d1
	movk	x11, #15, lsl #48
	mov	x9, #1                          // =0x1
	movk	x9, #10000, lsl #32
	mov	x16, v0.d[1]
	and	v1.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	mul	x10, x10, x9
	mov	x13, v1.d[1]
	mov	x15, v2.d[1]
	fmov	x12, d1
	fmov	x14, d2
	mul	x8, x8, x9
	mul	x12, x12, x11
	fmov	d1, x10
	mul	x14, x14, x11
	mov	v1.d[1], x8
	mul	x13, x13, x11
	fmov	d2, x12
	mul	x11, x15, x11
	fmov	x15, d0
	fmov	d3, x14
	mul	x15, x15, x9
	mov	v2.d[1], x13
	mul	x9, x16, x9
	mov	v3.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	fmov	d0, x15
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #39543763894272             // =0x23f700000000
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	add	v0.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mul	x9, x9, x8
	xtn	v3.2s, v0.2d
	mul	x11, x11, x8
	xtn	v2.2s, v2.2d
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #9207                       // =0x23f7
	mul	x8, x12, x8
	dup	v4.2s, w9
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	umlal	v1.2d, v3.2s, v4.2s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
