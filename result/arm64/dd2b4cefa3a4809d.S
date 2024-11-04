func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #252
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v2.4s
	add	v2.4h, v2.4h, v3.4h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
