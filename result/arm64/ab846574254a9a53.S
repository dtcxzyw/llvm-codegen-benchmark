func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.16b, v0.16b, v1.16b
	neg	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.16b, #16
	uzp1	v0.16b, v0.16b, v1.16b
	sub	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.16b, #15
	uzp1	v0.16b, v0.16b, v1.16b
	sub	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.16b, v0.16b, v1.16b
	neg	v0.16b, v0.16b
	ret
                                        // -- End function
