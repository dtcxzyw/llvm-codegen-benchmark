func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #63
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
