func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	movi	v3.4s, #32
	sub	v1.4s, v1.4s, v2.4s
	add	v2.4s, v1.4s, v3.4s
	usubl2	v1.2d, v0.4s, v2.4s
	usubl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	movi	v3.4s, #32
	sub	v1.4s, v1.4s, v2.4s
	add	v2.4s, v1.4s, v3.4s
	usubl2	v1.2d, v0.4s, v2.4s
	usubl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
