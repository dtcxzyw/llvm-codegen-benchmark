func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #90
	movi	v2.4h, #10
	xtn	v1.4h, v1.4s
	add	v1.4h, v1.4h, v3.4h
	bic	v1.4h, #255, lsl #8
	cmhi	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
