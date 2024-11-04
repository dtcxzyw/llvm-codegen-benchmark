func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ff000000ff00
	uzp2	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	usra	v0.4s, v1.4s, #24
	ret
                                        // -- End function
