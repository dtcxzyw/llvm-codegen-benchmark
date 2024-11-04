func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #2
	movi	v16.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mla	v16.4s, v5.4s, v6.4s
	mla	v7.4s, v4.4s, v6.4s
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v16.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #1
	movi	v16.4s, #1
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mla	v16.4s, v5.4s, v6.4s
	mla	v7.4s, v4.4s, v6.4s
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v16.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #180
	movi	v16.4s, #180
	mvni	v17.4s, #7
	mla	v16.4s, v5.4s, v6.4s
	mla	v7.4s, v4.4s, v6.4s
	cmhi	v3.4s, v17.4s, v3.4s
	cmhi	v2.4s, v17.4s, v2.4s
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v16.16b, v3.16b
	ret
                                        // -- End function
