func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	usra	v2.4s, v1.4s, #1
	usra	v3.4s, v0.4s, #1
	uzp1	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
