func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	movi	v2.2d, #0xffffffffffffffff
	bic	v1.8h, #224
	bic	v0.8h, #224
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v2.8b
	umull	v1.8h, v1.8b, v2.8b
	ret
                                        // -- End function
