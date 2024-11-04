func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	movk	w8, #40503, lsl #16
	dup	v6.2s, w8
	umlal	v1.2d, v5.2s, v6.2s
	umlal	v0.2d, v4.2s, v6.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #32
	ushr	v5.2d, v5.2d, #32
	mov	x8, #127083787321344            // =0x739500000000
	movk	x8, #18626, lsl #48
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
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
