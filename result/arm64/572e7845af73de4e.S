func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.8h, #10
	movi	v6.8h, #3
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
