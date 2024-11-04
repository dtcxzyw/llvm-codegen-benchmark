func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.8h, #243
	movi	v5.16b, #1
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v3.16b, v3.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
