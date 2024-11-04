func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.4s, #190
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v4.4s, v5.4s, v3.4s
	cmhi	v5.4s, v5.4s, v2.4s
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
