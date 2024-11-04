func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.16b, #7
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	and	v1.16b, v1.16b, v3.16b
	ushl	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
