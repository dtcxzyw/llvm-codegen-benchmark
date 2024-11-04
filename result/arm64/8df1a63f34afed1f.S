func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #128
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #2
	shl	v0.2d, v0.2d, #63
	cmeq	v1.4s, v1.4s, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	shl	v2.2d, v3.2d, #63
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
