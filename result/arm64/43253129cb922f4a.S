func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #6
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
