func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #16
	ushr	v0.2s, v0.2s, #16
	uzp1	v0.4h, v0.4h, v1.4h
	movi	v1.4h, #1
	bic	v0.4h, #255, lsl #8
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #2
	ushr	v0.2s, v0.2s, #2
	uzp1	v0.4h, v0.4h, v1.4h
	movi	v1.4h, #4
	bic	v0.4h, #1
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mvni	v2.4h, #122
	shrn	v0.4h, v0.4s, #16
	bic	v0.4h, #192, lsl #8
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
