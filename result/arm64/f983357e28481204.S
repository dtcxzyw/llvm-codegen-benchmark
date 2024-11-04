func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #3
	movi	v4.8b, #95
	shl	v0.8b, v0.8b, #7
	xtn	v2.8b, v2.8h
	cmlt	v0.8b, v0.8b, #0
	and	v2.8b, v2.8b, v3.8b
	add	v2.8b, v2.8b, v4.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
