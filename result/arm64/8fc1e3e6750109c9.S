func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v2.4s, v4.4s, #4
	shl	v3.4s, v5.4s, #4
	movi	v4.4s, #48
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
