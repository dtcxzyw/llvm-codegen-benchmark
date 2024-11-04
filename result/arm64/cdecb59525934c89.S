func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
