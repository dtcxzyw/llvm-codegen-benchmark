func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v3.4s, #63
	ushr	v2.4s, v2.4s, #3
	movi	v4.4s, #64
	and	v2.16b, v2.16b, v3.16b
	sub	v2.4s, v4.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
