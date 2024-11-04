func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1
	mvni	v4.4s, #1
	fneg	v4.4s, v4.4s
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #63
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
