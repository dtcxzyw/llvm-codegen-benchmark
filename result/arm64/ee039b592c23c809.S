func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #20
	ushr	v0.2d, v0.2d, #20
	movi	v2.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #23
	ushr	v0.2d, v0.2d, #23
	movi	v2.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
