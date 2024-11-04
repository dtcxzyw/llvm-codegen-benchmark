func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #3
	and	v2.16b, v1.16b, v4.16b
	and	v3.16b, v0.16b, v4.16b
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
