func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.4s, #8
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	bic	v2.4s, #7
	bic	v3.4s, #7
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
