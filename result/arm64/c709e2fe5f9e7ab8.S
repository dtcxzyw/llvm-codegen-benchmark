func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v2.4s, #1
	usra	v2.4s, v1.4s, #5
	usubl2	v1.2d, v2.4s, v0.4s
	usubl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #1
	usra	v2.4s, v1.4s, #1
	usubl2	v1.2d, v2.4s, v0.4s
	usubl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	usra	v2.4s, v1.4s, #2
	usubl2	v1.2d, v2.4s, v0.4s
	usubl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
