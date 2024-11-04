func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v6.4s, #101
	movi	v7.4s, #11
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmhi	v4.4s, v7.4s, v4.4s
	cmhi	v5.4s, v7.4s, v5.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
