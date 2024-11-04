func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #31
	shrn2	v0.4s, v1.2d, #3
	clz	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #10
	movi	v2.4s, #41
	shrn2	v0.4s, v1.2d, #10
	clz	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
