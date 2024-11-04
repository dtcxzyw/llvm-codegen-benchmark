func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v6.4s, #15, msl #16
	movi	v7.4s, #54
	fneg	v6.4s, v6.4s
	sub	v3.4s, v7.4s, v3.4s
	sub	v2.4s, v7.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v6.4s, #15, msl #16
	movi	v7.4s, #54
	fneg	v6.4s, v6.4s
	sub	v3.4s, v7.4s, v3.4s
	sub	v2.4s, v7.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
