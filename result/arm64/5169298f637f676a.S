func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v2.4s, #15
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #32
	and	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #10
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #30
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #32
	and	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
