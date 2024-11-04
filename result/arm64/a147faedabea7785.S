func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #3
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	neg	v2.4s, v2.4s
	and	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
