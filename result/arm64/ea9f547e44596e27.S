func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	add	v1.4h, v1.4h, v2.4h
	bic	v1.4h, #255, lsl #8
	cmhi	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
