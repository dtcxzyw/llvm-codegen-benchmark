func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	ushr	v0.4s, v0.4s, #20
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
