func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #63
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	cmge	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	cmge	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	cmge	v0.16b, v0.16b, #0
	ret
                                        // -- End function
