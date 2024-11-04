func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sabd	v0.4s, v2.4s, v0.4s
	sabd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
