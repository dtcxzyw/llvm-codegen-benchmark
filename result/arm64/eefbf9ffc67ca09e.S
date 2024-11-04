func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #6
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
