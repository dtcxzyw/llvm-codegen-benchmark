func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	movi	v4.4s, #1, lsl #16
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
