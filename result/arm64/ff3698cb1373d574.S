func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #63
	clz	v0.4s, v0.4s
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #16
	movi	v2.4s, #31
	shrn2	v0.4s, v1.2d, #16
	clz	v0.4s, v0.4s
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
