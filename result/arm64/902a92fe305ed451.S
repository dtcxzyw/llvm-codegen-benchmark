func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #4
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	bif	v1.16b, v7.16b, v5.16b
	bif	v0.16b, v7.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
