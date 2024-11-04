func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	movi	v2.4h, #252
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #253
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	movi	v2.4h, #254
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #5
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
