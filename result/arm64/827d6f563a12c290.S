func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	movi	v7.4s, #128
	orr	v4.4s, #1
	orr	v5.4s, #1
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v3.4s, v6.4s, v3.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
