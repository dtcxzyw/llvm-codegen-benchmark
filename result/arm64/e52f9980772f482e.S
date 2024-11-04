func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #15
	ushr	v5.4s, v2.4s, #9
	ushr	v2.4s, v3.4s, #9
	movi	v6.4s, #12
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	mla	v3.4s, v0.4s, v6.4s
	mla	v2.4s, v1.4s, v6.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
