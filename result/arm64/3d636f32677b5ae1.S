func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.16b, #12
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	orr	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
