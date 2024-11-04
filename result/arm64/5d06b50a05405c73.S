func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #51
	ushr	v5.2d, v5.2d, #51
	movi	v6.2s, #19
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v6.2s, #10
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #26
	ushr	v4.2d, v4.2d, #26
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	usra	v0.2d, v2.2d, #26
	usra	v1.2d, v3.2d, #26
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #42
	ushr	v5.2d, v5.2d, #42
	movi	v6.2s, #5
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	usra	v0.2d, v2.2d, #44
	usra	v1.2d, v3.2d, #44
	ret
                                        // -- End function
