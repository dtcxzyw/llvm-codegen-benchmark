func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #2
	and	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #6
	cmeq	v0.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v1.4s, #7
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #2
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
