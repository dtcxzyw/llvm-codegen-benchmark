func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v4.4s, #3
	and	v5.16b, v2.16b, v4.16b
	and	v6.16b, v3.16b, v4.16b
	mla	v5.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v4.4s
	movi	v2.4s, #54
	movi	v3.4s, #54
	mla	v2.4s, v6.4s, v1.4s
	mla	v3.4s, v5.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
