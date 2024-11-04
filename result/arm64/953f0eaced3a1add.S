func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128, lsl #8
	mvn	v1.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1, lsl #16
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
