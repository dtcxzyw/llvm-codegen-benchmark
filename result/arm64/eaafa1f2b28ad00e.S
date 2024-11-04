func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movi	v2.4s, #64
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #63
	and	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movi	v2.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	and	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
