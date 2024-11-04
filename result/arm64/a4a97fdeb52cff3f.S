func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.4s, #128
	movi	v5.4s, #246
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	mla	v3.4s, v1.4s, v5.4s
	mla	v2.4s, v0.4s, v5.4s
	uzp1	v0.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
