func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #14
	ushr	v0.16b, v0.16b, #2
	movi	v2.16b, #2
	and	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #3
	ushr	v0.16b, v0.16b, #3
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
