func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #2
	uqsub	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
