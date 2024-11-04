func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.8h, #14, lsl #8
	movi	v7.8h, #10, lsl #8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmhi	v5.8h, v7.8h, v5.8h
	cmhi	v4.8h, v7.8h, v4.8h
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.8h, #128
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v5.8h, v5.8h, #0
	cmeq	v4.8h, v4.8h, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
