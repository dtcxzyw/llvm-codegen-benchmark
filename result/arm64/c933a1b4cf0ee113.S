func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	smax	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #8
	uzp1	v0.4s, v0.4s, v1.4s
	smax	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
