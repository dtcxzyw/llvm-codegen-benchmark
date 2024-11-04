func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.8h, #5
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	bif	v3.16b, v6.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
