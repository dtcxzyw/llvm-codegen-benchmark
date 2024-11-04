func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	cmhi	v7.4s, v6.4s, v4.4s
	cmhi	v6.4s, v6.4s, v5.4s
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	movi	v4.4s, #1, lsl #24
	cmhi	v5.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v3.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func0000000000000223:                   // @func0000000000000223
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	cmhi	v7.4s, v4.4s, v6.4s
	cmhi	v6.4s, v5.4s, v6.4s
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	movi	v4.4s, #15
	cmhi	v5.4s, v2.4s, v4.4s
	cmhi	v4.4s, v3.4s, v4.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	ret
                                        // -- End function
