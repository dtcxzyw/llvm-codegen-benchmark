func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #63
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	umax	v3.4s, v3.4s, v5.4s
	umax	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
