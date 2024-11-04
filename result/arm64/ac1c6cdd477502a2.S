func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	shl	v1.4s, v1.4s, #3
	cmhi	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
