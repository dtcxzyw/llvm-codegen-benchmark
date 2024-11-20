func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #5
	ushr	v2.2d, v2.2d, #5
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	lsl	x12, x10, #5
	lsl	x13, x11, #5
	lsl	x14, x8, #5
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #5
	fmov	d2, x10
	fmov	d3, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #51
	ushr	v3.2d, v3.2d, #51
	mvni	v4.2s, #18
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	smull	v3.2d, v3.2s, v4.2s
	smull	v2.2d, v2.2s, v4.2s
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #51
	ushr	v3.2d, v3.2d, #51
	mvni	v4.2s, #18
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	smull	v3.2d, v3.2s, v4.2s
	smull	v2.2d, v2.2s, v4.2s
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #51
	ushr	v3.2d, v3.2d, #51
	mvni	v4.2s, #18
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	smull	v3.2d, v3.2s, v4.2s
	smull	v2.2d, v2.2s, v4.2s
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
