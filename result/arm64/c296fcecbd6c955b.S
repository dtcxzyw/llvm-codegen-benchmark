func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	x8, #100                        // =0x64
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	movk	w8, #63551, lsl #16
	dup	v6.2s, w8
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	movk	w8, #63551, lsl #16
	dup	v6.2s, w8
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
