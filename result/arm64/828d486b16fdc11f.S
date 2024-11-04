func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #14
	movi	v3.8h, #15
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #13
	movi	v3.8h, #15
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
