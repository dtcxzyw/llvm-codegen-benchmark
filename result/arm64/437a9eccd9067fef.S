func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v1.4s, v3.4s, v0.4s
	movi	v0.4s, #7
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v1.4s, v3.4s, v0.4s
	movi	v0.4s, #63
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
