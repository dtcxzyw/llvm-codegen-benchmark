func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	cmgt	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
