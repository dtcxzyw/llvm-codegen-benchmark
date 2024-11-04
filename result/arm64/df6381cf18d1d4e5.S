func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #31
	neg	v0.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
