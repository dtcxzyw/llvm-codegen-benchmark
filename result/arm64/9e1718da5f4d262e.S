func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #24
	ushr	v2.2d, v2.2d, #24
	shl	v0.4h, v0.4h, #15
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
