func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
