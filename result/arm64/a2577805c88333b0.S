func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #3
	movi	v3.16b, #254
	ushr	v1.16b, v1.16b, #4
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.16b, #3
	movi	v3.2d, #0xffffffffffffffff
	ushr	v1.16b, v1.16b, #4
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
