func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #1
	movi	v4.8h, #149
	movi	v5.8h, #150
	shl	v2.8h, v2.8h, #15
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmlt	v2.8h, v2.8h, #0
	uzp1	v0.8h, v0.8h, v1.8h
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
