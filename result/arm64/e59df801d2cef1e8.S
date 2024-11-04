func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #4
	xtn	v0.4h, v0.4s
	bic	v0.4h, #1
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4h, #122
	xtn	v0.4h, v0.4s
	bic	v0.4h, #192, lsl #8
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
