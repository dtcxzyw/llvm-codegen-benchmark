func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #7
	and	v7.16b, v2.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	cmeq	v5.4s, v6.4s, v5.4s
	cmeq	v4.4s, v7.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #224, lsl #8
	and	v7.16b, v2.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #15, lsl #16
	and	v7.16b, v2.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v7.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
