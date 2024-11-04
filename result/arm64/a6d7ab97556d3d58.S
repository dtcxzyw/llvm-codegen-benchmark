func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v1.4s, #3, msl #8
	movi	v2.4s, #4, lsl #8
	and	v0.16b, v0.16b, v1.16b
	cmeq	v1.4s, v0.4s, #0
	sub	v0.4s, v2.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v1.4s, #63
	movi	v2.4s, #60
	movi	v3.4s, #61
	and	v0.16b, v0.16b, v1.16b
	cmeq	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.4s, #63
	movi	v2.4s, #61
	movi	v3.4s, #62
	and	v0.16b, v0.16b, v1.16b
	cmeq	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
