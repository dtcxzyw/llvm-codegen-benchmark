func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
