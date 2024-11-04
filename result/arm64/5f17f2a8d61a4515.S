func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.4s, #4
	and	v7.16b, v5.16b, v6.16b
	and	v16.16b, v4.16b, v6.16b
	cmtst	v5.4s, v5.4s, v6.4s
	cmtst	v4.4s, v4.4s, v6.4s
	cmeq	v16.4s, v16.4s, #0
	cmeq	v7.4s, v7.4s, #0
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v16.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #1
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	movi	v6.4s, #64, lsl #24
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bif	v3.16b, v6.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #64
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
