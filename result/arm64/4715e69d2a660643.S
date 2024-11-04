func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v2.4s, #64
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #1
	sub	v1.4s, v2.4s, v1.4s
	usra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	movi	v2.4s, #67
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.2d, #0xffffffffffffffff
	sub	v1.4s, v2.4s, v1.4s
	usra	v0.4s, v1.4s, #2
	ret
                                        // -- End function
