func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v3.4s, #3
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31, msl #8
	mla	v0.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.4s, #11
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #63
	mla	v0.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
