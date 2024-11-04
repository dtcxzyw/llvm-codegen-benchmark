func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8b, v0.8b, #7
	movi	v2.8b, #1
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	ushr	v1.8b, v1.8b, #4
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
