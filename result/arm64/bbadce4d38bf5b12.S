func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uaddl	v3.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
