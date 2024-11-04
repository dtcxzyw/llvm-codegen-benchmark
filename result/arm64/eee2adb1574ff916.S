func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmtst	v1.16b, v1.16b, v1.16b
	add	v0.16b, v0.16b, v0.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.16b, #49
	add	v0.16b, v0.16b, v0.16b
	cmeq	v1.16b, v1.16b, v2.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.16b, #93
	add	v0.16b, v0.16b, v0.16b
	cmhi	v1.16b, v1.16b, v2.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
