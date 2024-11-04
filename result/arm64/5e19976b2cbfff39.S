func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #7
	movi	v1.8b, #1
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	ushl	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
