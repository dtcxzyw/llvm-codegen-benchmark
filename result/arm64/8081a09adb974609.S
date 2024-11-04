func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	movi	v4.4s, #12
	uzp1	v5.8h, v0.8h, v1.8h
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	movi	v2.8b, #11
	and	v1.16b, v3.16b, v1.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v5.8h
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
