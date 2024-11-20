func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	movi	v2.2s, #19
	ushr	v1.2d, v1.2d, #51
	ushr	v0.2d, v0.2d, #51
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #26
	usra	v1.2d, v3.2d, #26
	ushr	v1.2d, v1.2d, #26
	ushr	v0.2d, v0.2d, #26
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #2
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	mvni	v2.2s, #18
	ushr	v1.2d, v1.2d, #51
	ushr	v0.2d, v0.2d, #51
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	mvni	v2.2s, #18
	ushr	v1.2d, v1.2d, #51
	ushr	v0.2d, v0.2d, #51
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	mvni	v2.2s, #18
	ushr	v1.2d, v1.2d, #51
	ushr	v0.2d, v0.2d, #51
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
