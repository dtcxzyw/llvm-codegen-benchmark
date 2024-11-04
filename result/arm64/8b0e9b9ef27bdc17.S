func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #7
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v5.4s, v2.4s, v3.4s
	cmhi	v3.4s, v4.4s, v3.4s
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v2.16b, v5.16b
	movi	v2.4s, #3
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
