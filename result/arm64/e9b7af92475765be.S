func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	ushr	v4.4s, v4.4s, #1
	ushr	v5.4s, v5.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v6.16b
	bsl	v2.16b, v4.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	cmeq	v6.4s, v2.4s, #0
	cmeq	v7.4s, v3.4s, #0
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	usra	v1.4s, v5.4s, #1
	usra	v0.4s, v4.4s, #1
	ret
                                        // -- End function
