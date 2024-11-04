func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #10
	ushr	v2.4s, v2.4s, #10
	shl	v1.8b, v1.8b, #7
	shl	v0.8b, v0.8b, #7
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #4
	cmlt	v1.8b, v1.8b, #0
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	bsl	v1.8b, v3.8b, v2.8b
	movi	v2.8b, #16
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
