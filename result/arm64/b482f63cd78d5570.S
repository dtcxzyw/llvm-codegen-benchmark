func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mvni	v6.4s, #1
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #254
	movi	v5.4s, #10
	movi	v6.4s, #55
	and	v7.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmhi	v7.4s, v5.4s, v7.4s
	cmhi	v4.4s, v5.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v7.16b
	ret
                                        // -- End function
