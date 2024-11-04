func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #7
	movi	v3.8h, #6
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	umin	v0.8h, v0.8h, v3.8h
	umin	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
