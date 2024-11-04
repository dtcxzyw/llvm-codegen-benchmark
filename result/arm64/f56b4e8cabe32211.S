func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	sub	v1.4s, v1.4s, v2.4s
	add	v2.4s, v1.4s, v3.4s
	smull2	v1.2d, v2.4s, v0.4s
	smull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #1
	sub	v1.4s, v1.4s, v2.4s
	add	v2.4s, v1.4s, v3.4s
	smull2	v1.2d, v2.4s, v0.4s
	smull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
