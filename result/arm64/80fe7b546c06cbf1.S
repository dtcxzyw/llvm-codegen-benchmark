func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v4.4s, v0.4s, v4.4s
	cmgt	v5.4s, v1.4s, v5.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #3, msl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
