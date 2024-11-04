func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	umin	v3.4s, v1.4s, v2.4s
	umin	v2.4s, v0.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	xtn	v0.8b, v0.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
