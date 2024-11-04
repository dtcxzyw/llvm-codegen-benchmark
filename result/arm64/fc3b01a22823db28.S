func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushll	v0.8h, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #65
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	bic	v3.16b, v3.16b, v2.16b
	sub	v2.8h, v3.8h, v2.8h
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
