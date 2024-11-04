func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v3.4s, v0.4s, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
