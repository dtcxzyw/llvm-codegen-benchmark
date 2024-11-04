func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #3
	cmeq	v1.4s, v1.4s, #0
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	and	v3.16b, v1.16b, v2.16b
	cmtst	v1.4s, v1.4s, v2.4s
	cmeq	v3.4s, v3.4s, #0
	and	v0.16b, v0.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #63
	movi	v3.4s, #56
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #8
	cmhi	v1.4s, v1.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
