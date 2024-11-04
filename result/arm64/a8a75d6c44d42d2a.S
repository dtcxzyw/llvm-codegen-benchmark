func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	uzp2	v0.4s, v0.4s, v1.4s
	smax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #4
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #5
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #5
	smax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
