func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #63
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
