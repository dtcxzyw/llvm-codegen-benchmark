func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.16b, #63
	uzp2	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #128
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #31
	uzp2	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #64
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
