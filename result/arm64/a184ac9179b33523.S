func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.8h, #4
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, v5.8h
	cmeq	v0.8h, v0.8h, v5.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
