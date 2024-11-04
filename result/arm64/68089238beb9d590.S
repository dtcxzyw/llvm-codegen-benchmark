func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #7
	and	v7.16b, v2.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	cmeq	v6.4s, v6.4s, #0
	cmeq	v7.4s, v7.4s, #0
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
