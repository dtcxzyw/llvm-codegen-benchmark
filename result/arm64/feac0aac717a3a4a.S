func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	smax	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	smax	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #12
	mul	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
