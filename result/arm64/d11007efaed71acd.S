func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #31
	sub	v1.8h, v1.8h, v3.8h
	sub	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #7
	sub	v1.8h, v1.8h, v3.8h
	sub	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
