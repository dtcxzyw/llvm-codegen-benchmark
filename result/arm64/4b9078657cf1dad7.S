func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.2d, #0000000000000000
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #28
	smax	v0.4s, v0.4s, v2.4s
	movi	v2.2s, #28
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #40
	smax	v0.4s, v0.4s, v2.4s
	movi	v2.2s, #40
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
