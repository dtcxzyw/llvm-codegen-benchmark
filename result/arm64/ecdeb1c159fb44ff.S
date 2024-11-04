func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4s, #12
	movi	v3.4s, #31
	movi	v4.4s, #2
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	bit	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #29
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
