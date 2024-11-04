func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #34
	movi	v3.4s, #39
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v4.4s, v2.4s, v1.4s
	cmeq	v5.4s, v0.4s, v1.4s
	bsl	v5.16b, v1.16b, v3.16b
	bif	v1.16b, v3.16b, v4.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
