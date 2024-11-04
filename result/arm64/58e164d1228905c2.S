func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #31
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	movi	v4.2d, #0x0000ff000000ff
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #31
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	movi	v4.2d, #0x0000ff000000ff
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
