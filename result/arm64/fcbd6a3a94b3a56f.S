func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v2.2s
	umull2	v2.2d, v0.4s, v2.4s
	shrn	v0.2s, v1.2d, #26
	shrn2	v0.4s, v2.2d, #26
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
