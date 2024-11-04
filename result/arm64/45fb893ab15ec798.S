func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v1.4s, #9
	ushr	v0.4s, v0.4s, #6
	mvni	v2.4s, #8
	mla	v2.4s, v0.4s, v1.4s
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #28
	movi	v1.4h, #31
	movi	v2.4s, #33
	xtn	v0.4h, v0.4s
	umlal	v2.4s, v0.4h, v1.4h
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.4s, #40
	movi	v2.4s, #8
	ushr	v0.4s, v0.4s, #1
	mla	v2.4s, v0.4s, v1.4s
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
