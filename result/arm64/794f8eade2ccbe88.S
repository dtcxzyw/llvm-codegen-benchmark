func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v0.8b, v0.8b, v1.8b
	uzp1	v1.4s, v2.4s, v3.4s
	movi	v2.4h, #32
	shl	v0.4h, v0.4h, #15
	xtn	v1.4h, v1.4s
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
