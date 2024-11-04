func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.16b, #1
	add	v0.16b, v0.16b, v1.16b
	ushr	v0.16b, v0.16b, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #63
	add	v0.16b, v0.16b, v1.16b
	ushr	v0.16b, v0.16b, #5
	ret
                                        // -- End function
