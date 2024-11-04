func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #4
	movi	v4.4s, #7
	movi	v6.4s, #6
	shl	v0.8b, v0.8b, #7
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmlt	v0.8b, v0.8b, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v5.4s, #0
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v3.8h, v4.8h, v3.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v2.16b, v3.16b
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #2
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	and	v5.16b, v2.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v5.4s, v5.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v1.8h, v1.8h, v5.8h
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
