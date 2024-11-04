func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.8h, #12
	uzp1	v1.8h, v1.8h, v2.8h
	mla	v0.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8h, #21
	uzp1	v1.8h, v1.8h, v2.8h
	mla	v0.8h, v1.8h, v3.8h
	ret
                                        // -- End function
