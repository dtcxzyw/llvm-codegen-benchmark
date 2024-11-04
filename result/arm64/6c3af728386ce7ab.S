func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #2
	smax	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #126
	smax	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #127
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
