func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	movi	v3.4s, #3
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	bic	v3.16b, v3.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	sub	v1.4s, v3.4s, v1.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
