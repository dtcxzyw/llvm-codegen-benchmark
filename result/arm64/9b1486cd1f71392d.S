func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #248, lsl #8
	movi	v7.4s, #216, lsl #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v16.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	cmeq	v16.4s, v16.4s, v7.4s
	cmeq	v6.4s, v6.4s, v7.4s
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #12, lsl #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v7.16b, v5.16b, v6.16b
	and	v16.16b, v4.16b, v6.16b
	cmeq	v7.4s, v7.4s, v6.4s
	cmeq	v6.4s, v16.4s, v6.4s
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	ret
                                        // -- End function
