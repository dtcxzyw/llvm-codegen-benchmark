func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #17
	uzp1	v0.4s, v0.4s, v1.4s
	ssra	v2.4s, v0.4s, #31
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
