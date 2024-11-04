func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #128
	movi	v2.8b, #249
	xtn	v0.8b, v0.8h
	shl	v0.8b, v0.8b, #4
	and	v0.8b, v0.8b, v1.8b
	eor	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
