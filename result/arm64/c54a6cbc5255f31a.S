func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	movi	v4.2s, #19
	ushr	v3.2d, v3.2d, #51
	ushr	v2.2d, v2.2d, #51
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v2.2d, v2.2d, #26
	ushr	v3.2d, v3.2d, #26
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	movi	v4.2s, #5
	ushr	v3.2d, v3.2d, #42
	ushr	v2.2d, v2.2d, #42
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mvni	v4.2s, #18
	ushr	v3.2d, v3.2d, #51
	ushr	v2.2d, v2.2d, #51
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	smlal	v0.2d, v2.2s, v4.2s
	smlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mvni	v4.2s, #18
	ushr	v3.2d, v3.2d, #51
	ushr	v2.2d, v2.2d, #51
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	smlal	v0.2d, v2.2s, v4.2s
	smlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mvni	v4.2s, #18
	ushr	v3.2d, v3.2d, #51
	ushr	v2.2d, v2.2d, #51
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	smlal	v0.2d, v2.2s, v4.2s
	smlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mvni	v4.2s, #18
	ushr	v3.2d, v3.2d, #51
	ushr	v2.2d, v2.2d, #51
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	smlal	v0.2d, v2.2s, v4.2s
	smlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	movi	v4.2s, #5
	ushr	v3.2d, v3.2d, #42
	ushr	v2.2d, v2.2d, #42
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #-10                        // =0xfffffffffffffff6
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
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
