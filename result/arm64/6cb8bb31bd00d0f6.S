func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	umin	v0.4s, v0.4s, v4.4s
	umin	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
