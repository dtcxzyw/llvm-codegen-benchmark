func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #44
	movi	v2.2d, #0000000000000000
	sub	v0.4s, v1.4s, v0.4s
	smax	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #80
	movi	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	smax	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
