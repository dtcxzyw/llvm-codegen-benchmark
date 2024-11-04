func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #53
	uqsub	v3.4s, v3.4s, v4.4s
	uqsub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #26
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #25
	uqsub	v3.4s, v3.4s, v4.4s
	uqsub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #12
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
