func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	and	v2.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	ssra	v3.4s, v0.4s, #1
	ssra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
