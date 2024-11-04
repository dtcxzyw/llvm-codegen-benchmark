func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #12
	movi	v7.4s, #16
	shl	v5.4s, v5.4s, #2
	add	v0.4s, v2.4s, v0.4s
	shl	v2.4s, v4.4s, #2
	and	v4.16b, v5.16b, v6.16b
	add	v3.4s, v3.4s, v7.4s
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v7.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
