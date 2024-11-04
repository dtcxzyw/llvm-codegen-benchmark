func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	v5.16b, v5.16b, v1.16b
	and	v4.16b, v4.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v4.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
