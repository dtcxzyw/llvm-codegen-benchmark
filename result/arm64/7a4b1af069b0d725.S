func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v3.4s
	mul	v2.4s, v2.4s, v2.4s
	mla	v2.4s, v0.4s, v0.4s
	mla	v3.4s, v1.4s, v1.4s
	movi	v0.4s, #36
	cmhi	v1.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
