func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #24
	ushr	v2.2d, v2.2d, #24
	and	v0.8b, v0.8b, v1.8b
	uzp1	v1.4s, v2.4s, v3.4s
	shl	v0.4h, v0.4h, #15
	movi	v2.4h, #32
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
