func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.16b, #7
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	and	v0.16b, v0.16b, v2.16b
	ushl	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
