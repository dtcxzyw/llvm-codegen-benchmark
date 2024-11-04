func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #55
	movi	v2.4s, #63
	sub	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #3
	neg	v0.4s, v0.4s
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
