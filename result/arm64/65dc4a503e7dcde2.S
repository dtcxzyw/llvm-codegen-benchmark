func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.2d, #0xffffffffffffffff
	ushr	v0.8h, v0.8h, #10
	bic	v0.8h, #32
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v2.8b
	ret
                                        // -- End function
