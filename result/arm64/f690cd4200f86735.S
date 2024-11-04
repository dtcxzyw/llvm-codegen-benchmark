func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	add	v3.2d, v3.2d, v5.2d
	mov	x8, #100                        // =0x64
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	movi	v4.2s, #152
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	dup	v4.2s, w8
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
